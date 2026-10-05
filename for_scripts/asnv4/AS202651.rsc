:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.236.0/24]] = 0) do={ add list=$AddressList comment=AS202651 address=176.105.236.0/24 }
:if ([:len [find where list=$AddressList and address=193.219.112.0/24]] = 0) do={ add list=$AddressList comment=AS202651 address=193.219.112.0/24 }
:if ([:len [find where list=$AddressList and address=195.7.8.0/24]] = 0) do={ add list=$AddressList comment=AS202651 address=195.7.8.0/24 }
:if ([:len [find where list=$AddressList and address=37.205.116.0/22]] = 0) do={ add list=$AddressList comment=AS202651 address=37.205.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.143.29.0/24]] = 0) do={ add list=$AddressList comment=AS202651 address=45.143.29.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.30.0/24]] = 0) do={ add list=$AddressList comment=AS202651 address=45.143.30.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.14.0/23]] = 0) do={ add list=$AddressList comment=AS202651 address=45.146.14.0/23 }
:if ([:len [find where list=$AddressList and address=91.192.6.0/24]] = 0) do={ add list=$AddressList comment=AS202651 address=91.192.6.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.63.0/24]] = 0) do={ add list=$AddressList comment=AS202651 address=92.119.63.0/24 }

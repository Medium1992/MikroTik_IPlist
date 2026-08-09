:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS37009 address=105.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=196.3.94.0/24]] = 0) do={ add list=$AddressList comment=AS37009 address=196.3.94.0/24 }
:if ([:len [find where list=$AddressList and address=197.243.128.0/17]] = 0) do={ add list=$AddressList comment=AS37009 address=197.243.128.0/17 }
:if ([:len [find where list=$AddressList and address=41.219.64.0/18]] = 0) do={ add list=$AddressList comment=AS37009 address=41.219.64.0/18 }
:if ([:len [find where list=$AddressList and address=41.63.192.0/18]] = 0) do={ add list=$AddressList comment=AS37009 address=41.63.192.0/18 }

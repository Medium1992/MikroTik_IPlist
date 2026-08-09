:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.70.0/24]] = 0) do={ add list=$AddressList comment=AS208857 address=185.206.70.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.16.0/22]] = 0) do={ add list=$AddressList comment=AS208857 address=185.253.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.208.0/23]] = 0) do={ add list=$AddressList comment=AS208857 address=185.44.208.0/23 }
:if ([:len [find where list=$AddressList and address=193.221.209.0/24]] = 0) do={ add list=$AddressList comment=AS208857 address=193.221.209.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.163.0/24]] = 0) do={ add list=$AddressList comment=AS208857 address=193.30.163.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.4.0/22]] = 0) do={ add list=$AddressList comment=AS208857 address=195.189.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.137.4.0/22]] = 0) do={ add list=$AddressList comment=AS208857 address=45.137.4.0/22 }

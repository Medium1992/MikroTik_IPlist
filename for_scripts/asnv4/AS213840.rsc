:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.0.73.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=136.0.73.0/24 }
:if ([:len [find where list=$AddressList and address=195.72.184.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=195.72.184.0/24 }
:if ([:len [find where list=$AddressList and address=195.72.186.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=195.72.186.0/24 }
:if ([:len [find where list=$AddressList and address=195.72.188.0/23]] = 0) do={ add list=$AddressList comment=AS213840 address=195.72.188.0/23 }
:if ([:len [find where list=$AddressList and address=23.151.100.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=23.151.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.221.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=45.156.221.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.172.0/24]] = 0) do={ add list=$AddressList comment=AS213840 address=50.114.172.0/24 }

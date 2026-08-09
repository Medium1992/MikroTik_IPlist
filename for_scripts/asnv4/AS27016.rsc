:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.184.174.0/23]] = 0) do={ add list=$AddressList comment=AS27016 address=148.184.174.0/23 }
:if ([:len [find where list=$AddressList and address=148.184.176.0/24]] = 0) do={ add list=$AddressList comment=AS27016 address=148.184.176.0/24 }
:if ([:len [find where list=$AddressList and address=148.184.180.0/22]] = 0) do={ add list=$AddressList comment=AS27016 address=148.184.180.0/22 }
:if ([:len [find where list=$AddressList and address=148.184.185.0/24]] = 0) do={ add list=$AddressList comment=AS27016 address=148.184.185.0/24 }
:if ([:len [find where list=$AddressList and address=148.184.186.0/24]] = 0) do={ add list=$AddressList comment=AS27016 address=148.184.186.0/24 }
:if ([:len [find where list=$AddressList and address=148.184.192.0/24]] = 0) do={ add list=$AddressList comment=AS27016 address=148.184.192.0/24 }
:if ([:len [find where list=$AddressList and address=148.184.219.0/24]] = 0) do={ add list=$AddressList comment=AS27016 address=148.184.219.0/24 }
:if ([:len [find where list=$AddressList and address=148.184.230.0/23]] = 0) do={ add list=$AddressList comment=AS27016 address=148.184.230.0/23 }
:if ([:len [find where list=$AddressList and address=148.184.235.0/24]] = 0) do={ add list=$AddressList comment=AS27016 address=148.184.235.0/24 }
:if ([:len [find where list=$AddressList and address=148.184.42.0/24]] = 0) do={ add list=$AddressList comment=AS27016 address=148.184.42.0/24 }

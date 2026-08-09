:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.33.135.0/24]] = 0) do={ add list=$AddressList comment=AS35962 address=199.33.135.0/24 }
:if ([:len [find where list=$AddressList and address=206.193.230.0/24]] = 0) do={ add list=$AddressList comment=AS35962 address=206.193.230.0/24 }
:if ([:len [find where list=$AddressList and address=207.108.9.0/24]] = 0) do={ add list=$AddressList comment=AS35962 address=207.108.9.0/24 }
:if ([:len [find where list=$AddressList and address=50.235.243.0/24]] = 0) do={ add list=$AddressList comment=AS35962 address=50.235.243.0/24 }
:if ([:len [find where list=$AddressList and address=65.123.167.0/24]] = 0) do={ add list=$AddressList comment=AS35962 address=65.123.167.0/24 }

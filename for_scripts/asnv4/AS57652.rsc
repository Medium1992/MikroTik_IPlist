:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.233.0/24]] = 0) do={ add list=$AddressList comment=AS57652 address=141.101.233.0/24 }
:if ([:len [find where list=$AddressList and address=178.170.243.0/24]] = 0) do={ add list=$AddressList comment=AS57652 address=178.170.243.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.73.0/24]] = 0) do={ add list=$AddressList comment=AS57652 address=188.72.73.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.147.0/24]] = 0) do={ add list=$AddressList comment=AS57652 address=37.230.147.0/24 }

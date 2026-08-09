:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.44.0/24]] = 0) do={ add list=$AddressList comment=AS267520 address=201.182.44.0/24 }
:if ([:len [find where list=$AddressList and address=201.182.46.0/24]] = 0) do={ add list=$AddressList comment=AS267520 address=201.182.46.0/24 }

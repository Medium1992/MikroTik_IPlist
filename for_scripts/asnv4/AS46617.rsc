:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.231.200.0/21]] = 0) do={ add list=$AddressList comment=AS46617 address=207.231.200.0/21 }
:if ([:len [find where list=$AddressList and address=98.158.201.0/24]] = 0) do={ add list=$AddressList comment=AS46617 address=98.158.201.0/24 }

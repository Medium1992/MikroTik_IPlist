:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.25.0/24]] = 0) do={ add list=$AddressList comment=AS265811 address=201.182.25.0/24 }
:if ([:len [find where list=$AddressList and address=201.182.26.0/24]] = 0) do={ add list=$AddressList comment=AS265811 address=201.182.26.0/24 }

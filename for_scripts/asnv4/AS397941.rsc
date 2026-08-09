:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.178.0/23]] = 0) do={ add list=$AddressList comment=AS397941 address=204.8.178.0/23 }
:if ([:len [find where list=$AddressList and address=207.210.108.0/24]] = 0) do={ add list=$AddressList comment=AS397941 address=207.210.108.0/24 }

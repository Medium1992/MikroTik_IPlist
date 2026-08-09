:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.96.0/23]] = 0) do={ add list=$AddressList comment=AS328646 address=102.210.96.0/23 }
:if ([:len [find where list=$AddressList and address=102.23.120.0/22]] = 0) do={ add list=$AddressList comment=AS328646 address=102.23.120.0/22 }

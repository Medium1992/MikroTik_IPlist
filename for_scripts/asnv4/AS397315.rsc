:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.146.0/23]] = 0) do={ add list=$AddressList comment=AS397315 address=129.19.146.0/23 }
:if ([:len [find where list=$AddressList and address=65.87.210.0/23]] = 0) do={ add list=$AddressList comment=AS397315 address=65.87.210.0/23 }

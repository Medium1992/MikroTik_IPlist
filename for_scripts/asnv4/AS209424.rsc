:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.28.0/22]] = 0) do={ add list=$AddressList comment=AS209424 address=147.78.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.229.152.0/22]] = 0) do={ add list=$AddressList comment=AS209424 address=185.229.152.0/22 }

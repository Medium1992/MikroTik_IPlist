:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.73.158.0/23]] = 0) do={ add list=$AddressList comment=AS41624 address=212.73.158.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.152.0/22]] = 0) do={ add list=$AddressList comment=AS41624 address=87.120.152.0/22 }

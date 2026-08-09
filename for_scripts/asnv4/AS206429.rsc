:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.196.0/22]] = 0) do={ add list=$AddressList comment=AS206429 address=185.186.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.252.152.0/22]] = 0) do={ add list=$AddressList comment=AS206429 address=185.252.152.0/22 }

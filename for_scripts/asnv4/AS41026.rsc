:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.244.0/22]] = 0) do={ add list=$AddressList comment=AS41026 address=185.56.244.0/22 }
:if ([:len [find where list=$AddressList and address=195.140.152.0/22]] = 0) do={ add list=$AddressList comment=AS41026 address=195.140.152.0/22 }

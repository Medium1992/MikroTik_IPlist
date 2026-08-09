:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.80.0/22]] = 0) do={ add list=$AddressList comment=AS264470 address=131.255.80.0/22 }
:if ([:len [find where list=$AddressList and address=138.185.152.0/23]] = 0) do={ add list=$AddressList comment=AS264470 address=138.185.152.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.8.150.0/23]] = 0) do={ add list=$AddressList comment=AS203428 address=81.8.150.0/23 }
:if ([:len [find where list=$AddressList and address=81.8.152.0/22]] = 0) do={ add list=$AddressList comment=AS203428 address=81.8.152.0/22 }

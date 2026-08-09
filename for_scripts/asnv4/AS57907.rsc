:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.162.156.0/22]] = 0) do={ add list=$AddressList comment=AS57907 address=212.162.156.0/22 }
:if ([:len [find where list=$AddressList and address=37.152.48.0/21]] = 0) do={ add list=$AddressList comment=AS57907 address=37.152.48.0/21 }

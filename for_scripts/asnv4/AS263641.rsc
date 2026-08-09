:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.60.0/22]] = 0) do={ add list=$AddressList comment=AS263641 address=168.205.60.0/22 }
:if ([:len [find where list=$AddressList and address=179.127.152.0/21]] = 0) do={ add list=$AddressList comment=AS263641 address=179.127.152.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.158.188.0/22]] = 0) do={ add list=$AddressList comment=AS39154 address=85.158.188.0/22 }

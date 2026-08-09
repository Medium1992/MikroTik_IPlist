:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.140.0/23]] = 0) do={ add list=$AddressList comment=AS212022 address=93.170.140.0/23 }

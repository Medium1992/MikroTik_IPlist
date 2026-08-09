:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.97.128.0/17]] = 0) do={ add list=$AddressList comment=AS203761 address=134.97.128.0/17 }

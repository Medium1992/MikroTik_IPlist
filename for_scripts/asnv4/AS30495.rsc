:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.200.0/24]] = 0) do={ add list=$AddressList comment=AS30495 address=162.218.200.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.108.116.0/24]] = 0) do={ add list=$AddressList comment=AS215608 address=212.108.116.0/24 }

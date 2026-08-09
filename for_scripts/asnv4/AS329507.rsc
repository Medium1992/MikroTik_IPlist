:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.49.108.0/24]] = 0) do={ add list=$AddressList comment=AS329507 address=196.49.108.0/24 }

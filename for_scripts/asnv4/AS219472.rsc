:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.108.98.0/24]] = 0) do={ add list=$AddressList comment=AS219472 address=212.108.98.0/24 }

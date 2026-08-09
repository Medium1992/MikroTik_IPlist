:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.86.97.0/24]] = 0) do={ add list=$AddressList comment=AS212843 address=212.86.97.0/24 }

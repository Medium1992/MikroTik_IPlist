:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.108.124.0/24]] = 0) do={ add list=$AddressList comment=AS213456 address=212.108.124.0/24 }

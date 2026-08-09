:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.32.64.0/24]] = 0) do={ add list=$AddressList comment=AS209724 address=212.32.64.0/24 }

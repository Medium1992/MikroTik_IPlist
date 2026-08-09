:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.47.56.0/24]] = 0) do={ add list=$AddressList comment=AS212698 address=212.47.56.0/24 }
:if ([:len [find where list=$AddressList and address=38.64.218.0/23]] = 0) do={ add list=$AddressList comment=AS212698 address=38.64.218.0/23 }

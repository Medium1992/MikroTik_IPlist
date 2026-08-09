:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.68.0/24]] = 0) do={ add list=$AddressList comment=AS43592 address=91.198.68.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.249.0/24]] = 0) do={ add list=$AddressList comment=AS43592 address=91.208.249.0/24 }

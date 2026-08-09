:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.196.67.0/24]] = 0) do={ add list=$AddressList comment=AS43673 address=82.196.67.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.98.0/24]] = 0) do={ add list=$AddressList comment=AS43673 address=91.198.98.0/24 }

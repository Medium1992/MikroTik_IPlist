:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.129.177.0/24]] = 0) do={ add list=$AddressList comment=AS22840 address=12.129.177.0/24 }
:if ([:len [find where list=$AddressList and address=198.245.175.0/24]] = 0) do={ add list=$AddressList comment=AS22840 address=198.245.175.0/24 }

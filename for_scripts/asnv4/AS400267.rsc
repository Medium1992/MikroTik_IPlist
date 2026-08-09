:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.138.108.0/24]] = 0) do={ add list=$AddressList comment=AS400267 address=12.138.108.0/24 }
:if ([:len [find where list=$AddressList and address=12.229.64.0/24]] = 0) do={ add list=$AddressList comment=AS400267 address=12.229.64.0/24 }

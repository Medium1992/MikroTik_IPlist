:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.183.0/24]] = 0) do={ add list=$AddressList comment=AS54470 address=103.131.183.0/24 }
:if ([:len [find where list=$AddressList and address=173.195.212.0/23]] = 0) do={ add list=$AddressList comment=AS54470 address=173.195.212.0/23 }

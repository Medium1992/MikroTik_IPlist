:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.216.0/23]] = 0) do={ add list=$AddressList comment=AS58385 address=103.138.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.23.116.0/23]] = 0) do={ add list=$AddressList comment=AS58385 address=103.23.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.246.169.0/24]] = 0) do={ add list=$AddressList comment=AS58385 address=103.246.169.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.218.0/24]] = 0) do={ add list=$AddressList comment=AS58385 address=103.28.218.0/24 }
:if ([:len [find where list=$AddressList and address=110.92.74.0/23]] = 0) do={ add list=$AddressList comment=AS58385 address=110.92.74.0/23 }

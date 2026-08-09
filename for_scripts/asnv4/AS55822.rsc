:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.196.0/23]] = 0) do={ add list=$AddressList comment=AS55822 address=103.214.196.0/23 }
:if ([:len [find where list=$AddressList and address=144.48.144.0/24]] = 0) do={ add list=$AddressList comment=AS55822 address=144.48.144.0/24 }
:if ([:len [find where list=$AddressList and address=218.100.75.0/24]] = 0) do={ add list=$AddressList comment=AS55822 address=218.100.75.0/24 }

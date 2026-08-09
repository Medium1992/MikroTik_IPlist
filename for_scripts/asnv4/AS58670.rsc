:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.156.0/23]] = 0) do={ add list=$AddressList comment=AS58670 address=103.13.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.13.158.0/24]] = 0) do={ add list=$AddressList comment=AS58670 address=103.13.158.0/24 }

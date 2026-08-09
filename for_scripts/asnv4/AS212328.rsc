:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.102.14.0/23]] = 0) do={ add list=$AddressList comment=AS212328 address=82.102.14.0/23 }
:if ([:len [find where list=$AddressList and address=82.102.9.0/24]] = 0) do={ add list=$AddressList comment=AS212328 address=82.102.9.0/24 }

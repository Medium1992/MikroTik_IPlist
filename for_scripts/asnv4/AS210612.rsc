:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.32.0/24]] = 0) do={ add list=$AddressList comment=AS210612 address=103.68.32.0/24 }
:if ([:len [find where list=$AddressList and address=149.36.237.0/24]] = 0) do={ add list=$AddressList comment=AS210612 address=149.36.237.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.61.0/24]] = 0) do={ add list=$AddressList comment=AS210612 address=91.246.61.0/24 }

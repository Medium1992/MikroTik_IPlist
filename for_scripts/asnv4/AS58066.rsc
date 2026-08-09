:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.103.0/24]] = 0) do={ add list=$AddressList comment=AS58066 address=91.238.103.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.231.0/24]] = 0) do={ add list=$AddressList comment=AS58066 address=92.119.231.0/24 }

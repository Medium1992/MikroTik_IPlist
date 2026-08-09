:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.119.0/24]] = 0) do={ add list=$AddressList comment=AS210886 address=194.187.119.0/24 }

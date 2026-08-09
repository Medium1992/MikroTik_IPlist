:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.218.174.0/24]] = 0) do={ add list=$AddressList comment=AS209471 address=91.218.174.0/24 }

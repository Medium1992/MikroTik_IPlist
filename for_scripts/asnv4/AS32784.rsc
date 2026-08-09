:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.253.174.0/24]] = 0) do={ add list=$AddressList comment=AS32784 address=64.253.174.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.10.231.0/24]] = 0) do={ add list=$AddressList comment=AS37687 address=196.10.231.0/24 }

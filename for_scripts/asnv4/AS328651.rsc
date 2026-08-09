:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.126.0/24]] = 0) do={ add list=$AddressList comment=AS328651 address=196.13.126.0/24 }

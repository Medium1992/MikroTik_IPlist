:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.196.6.0/24]] = 0) do={ add list=$AddressList comment=AS215318 address=91.196.6.0/24 }

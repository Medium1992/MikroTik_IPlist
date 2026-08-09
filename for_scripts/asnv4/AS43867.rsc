:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.194.0/24]] = 0) do={ add list=$AddressList comment=AS43867 address=91.198.194.0/24 }

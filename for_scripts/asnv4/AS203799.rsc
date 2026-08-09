:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.149.159.0/24]] = 0) do={ add list=$AddressList comment=AS203799 address=91.149.159.0/24 }

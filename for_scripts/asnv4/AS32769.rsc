:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.113.159.0/24]] = 0) do={ add list=$AddressList comment=AS32769 address=64.113.159.0/24 }

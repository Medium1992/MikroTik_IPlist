:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.252.136.0/24]] = 0) do={ add list=$AddressList comment=AS398737 address=173.252.136.0/24 }
:if ([:len [find where list=$AddressList and address=66.198.226.0/24]] = 0) do={ add list=$AddressList comment=AS398737 address=66.198.226.0/24 }

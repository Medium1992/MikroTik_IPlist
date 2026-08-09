:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.241.221.0/24]] = 0) do={ add list=$AddressList comment=AS20227 address=173.241.221.0/24 }

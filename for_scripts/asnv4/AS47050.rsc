:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.224.80.0/20]] = 0) do={ add list=$AddressList comment=AS47050 address=173.224.80.0/20 }

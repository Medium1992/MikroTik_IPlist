:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.233.192.0/18]] = 0) do={ add list=$AddressList comment=AS27422 address=173.233.192.0/18 }

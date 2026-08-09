:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.205.220.0/24]] = 0) do={ add list=$AddressList comment=AS397781 address=173.205.220.0/24 }

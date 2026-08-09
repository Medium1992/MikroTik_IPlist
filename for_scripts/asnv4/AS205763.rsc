:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.124.0/24]] = 0) do={ add list=$AddressList comment=AS205763 address=185.207.124.0/24 }

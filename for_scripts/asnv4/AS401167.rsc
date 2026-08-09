:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.182.72.0/24]] = 0) do={ add list=$AddressList comment=AS401167 address=23.182.72.0/24 }

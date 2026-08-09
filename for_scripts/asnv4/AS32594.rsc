:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.34.0/24]] = 0) do={ add list=$AddressList comment=AS32594 address=162.252.34.0/24 }

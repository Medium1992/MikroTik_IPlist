:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.12.26.0/24]] = 0) do={ add list=$AddressList comment=AS393851 address=198.12.26.0/24 }

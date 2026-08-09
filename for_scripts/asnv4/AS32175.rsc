:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.114.238.0/24]] = 0) do={ add list=$AddressList comment=AS32175 address=65.114.238.0/24 }

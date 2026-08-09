:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.254.0/24]] = 0) do={ add list=$AddressList comment=AS32517 address=198.73.254.0/24 }

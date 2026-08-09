:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.47.57.0/24]] = 0) do={ add list=$AddressList comment=AS215469 address=95.47.57.0/24 }

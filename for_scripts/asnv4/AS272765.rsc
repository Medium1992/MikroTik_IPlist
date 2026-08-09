:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.56.0/23]] = 0) do={ add list=$AddressList comment=AS272765 address=38.226.56.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.88.226.0/23]] = 0) do={ add list=$AddressList comment=AS395351 address=146.88.226.0/23 }

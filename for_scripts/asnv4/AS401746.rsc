:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.58.0/24]] = 0) do={ add list=$AddressList comment=AS401746 address=142.248.58.0/24 }

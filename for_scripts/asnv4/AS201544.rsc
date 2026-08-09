:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.108.134.0/24]] = 0) do={ add list=$AddressList comment=AS201544 address=89.108.134.0/24 }

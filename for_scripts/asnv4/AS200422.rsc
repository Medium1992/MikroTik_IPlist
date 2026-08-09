:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.169.58.0/24]] = 0) do={ add list=$AddressList comment=AS200422 address=213.169.58.0/24 }

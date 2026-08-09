:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.183.42.0/23]] = 0) do={ add list=$AddressList comment=AS209307 address=95.183.42.0/23 }

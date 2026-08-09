:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.183.5.0/24]] = 0) do={ add list=$AddressList comment=AS214873 address=5.183.5.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.6.0/23]] = 0) do={ add list=$AddressList comment=AS214873 address=5.183.6.0/23 }

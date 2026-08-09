:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.13.226.0/24]] = 0) do={ add list=$AddressList comment=AS210211 address=31.13.226.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.40.0/23]] = 0) do={ add list=$AddressList comment=AS210211 address=87.121.40.0/23 }

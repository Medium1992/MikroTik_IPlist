:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.117.0/24]] = 0) do={ add list=$AddressList comment=AS213125 address=141.226.117.0/24 }

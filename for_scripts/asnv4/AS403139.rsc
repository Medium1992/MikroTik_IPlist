:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.187.226.0/24]] = 0) do={ add list=$AddressList comment=AS403139 address=64.187.226.0/24 }

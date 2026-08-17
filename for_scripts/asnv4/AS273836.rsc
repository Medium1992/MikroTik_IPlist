:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.215.226.0/24]] = 0) do={ add list=$AddressList comment=AS273836 address=67.215.226.0/24 }

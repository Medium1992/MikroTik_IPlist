:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.83.228.0/22]] = 0) do={ add list=$AddressList comment=AS32138 address=206.83.228.0/22 }

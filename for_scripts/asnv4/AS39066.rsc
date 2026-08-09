:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.252.0/22]] = 0) do={ add list=$AddressList comment=AS39066 address=195.78.252.0/22 }

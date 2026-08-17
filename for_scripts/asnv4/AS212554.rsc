:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.252.88.0/22]] = 0) do={ add list=$AddressList comment=AS212554 address=84.252.88.0/22 }

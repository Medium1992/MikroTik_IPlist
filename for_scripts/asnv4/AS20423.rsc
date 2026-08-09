:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.174.69.0/24]] = 0) do={ add list=$AddressList comment=AS20423 address=108.174.69.0/24 }

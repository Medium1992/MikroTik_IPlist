:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.254.104.0/22]] = 0) do={ add list=$AddressList comment=AS273058 address=38.254.104.0/22 }

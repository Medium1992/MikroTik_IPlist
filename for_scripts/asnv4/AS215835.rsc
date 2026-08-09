:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.78.104.0/22]] = 0) do={ add list=$AddressList comment=AS215835 address=212.78.104.0/22 }

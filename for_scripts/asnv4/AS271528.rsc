:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.104.0/22]] = 0) do={ add list=$AddressList comment=AS271528 address=190.115.104.0/22 }

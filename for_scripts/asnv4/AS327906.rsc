:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.144.0/22]] = 0) do={ add list=$AddressList comment=AS327906 address=102.217.144.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.104.0/22]] = 0) do={ add list=$AddressList comment=AS327906 address=169.255.104.0/22 }

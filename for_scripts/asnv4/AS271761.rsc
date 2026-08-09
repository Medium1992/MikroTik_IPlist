:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.104.0/22]] = 0) do={ add list=$AddressList comment=AS271761 address=131.255.104.0/22 }
:if ([:len [find where list=$AddressList and address=206.0.90.0/23]] = 0) do={ add list=$AddressList comment=AS271761 address=206.0.90.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.61.14.0/23]] = 0) do={ add list=$AddressList comment=AS268054 address=209.61.14.0/23 }
:if ([:len [find where list=$AddressList and address=45.167.104.0/22]] = 0) do={ add list=$AddressList comment=AS268054 address=45.167.104.0/22 }

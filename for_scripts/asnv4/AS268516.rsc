:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.87.160.0/23]] = 0) do={ add list=$AddressList comment=AS268516 address=209.87.160.0/23 }
:if ([:len [find where list=$AddressList and address=45.162.104.0/22]] = 0) do={ add list=$AddressList comment=AS268516 address=45.162.104.0/22 }

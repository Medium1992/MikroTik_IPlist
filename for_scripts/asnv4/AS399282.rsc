:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.20.0/22]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.20.0/22 }
:if ([:len [find where list=$AddressList and address=209.147.104.0/21]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.104.0/21 }

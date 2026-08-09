:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.128.0/22]] = 0) do={ add list=$AddressList comment=AS48265 address=109.104.128.0/22 }
:if ([:len [find where list=$AddressList and address=109.104.144.0/23]] = 0) do={ add list=$AddressList comment=AS48265 address=109.104.144.0/23 }
:if ([:len [find where list=$AddressList and address=91.210.136.0/22]] = 0) do={ add list=$AddressList comment=AS48265 address=91.210.136.0/22 }

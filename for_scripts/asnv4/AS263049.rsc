:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.112.0/22]] = 0) do={ add list=$AddressList comment=AS263049 address=170.84.112.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.224.0/22]] = 0) do={ add list=$AddressList comment=AS263049 address=177.129.224.0/22 }
:if ([:len [find where list=$AddressList and address=177.136.104.0/21]] = 0) do={ add list=$AddressList comment=AS263049 address=177.136.104.0/21 }

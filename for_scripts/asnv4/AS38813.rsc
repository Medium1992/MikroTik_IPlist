:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.81.0/24]] = 0) do={ add list=$AddressList comment=AS38813 address=103.104.81.0/24 }
:if ([:len [find where list=$AddressList and address=103.104.82.0/23]] = 0) do={ add list=$AddressList comment=AS38813 address=103.104.82.0/23 }
:if ([:len [find where list=$AddressList and address=111.118.208.0/22]] = 0) do={ add list=$AddressList comment=AS38813 address=111.118.208.0/22 }

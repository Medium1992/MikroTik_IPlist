:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.82.0/23]] = 0) do={ add list=$AddressList comment=AS38813 address=103.104.82.0/23 }
:if ([:len [find where list=$AddressList and address=111.118.209.0/24]] = 0) do={ add list=$AddressList comment=AS38813 address=111.118.209.0/24 }
:if ([:len [find where list=$AddressList and address=111.118.210.0/23]] = 0) do={ add list=$AddressList comment=AS38813 address=111.118.210.0/23 }

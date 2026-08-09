:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.221.136.0/22]] = 0) do={ add list=$AddressList comment=AS54638 address=12.221.136.0/22 }
:if ([:len [find where list=$AddressList and address=12.231.166.0/23]] = 0) do={ add list=$AddressList comment=AS54638 address=12.231.166.0/23 }
:if ([:len [find where list=$AddressList and address=23.136.88.0/24]] = 0) do={ add list=$AddressList comment=AS54638 address=23.136.88.0/24 }

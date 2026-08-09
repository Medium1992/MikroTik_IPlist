:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.122.0/24]] = 0) do={ add list=$AddressList comment=AS209130 address=185.143.122.0/24 }
:if ([:len [find where list=$AddressList and address=185.183.148.0/23]] = 0) do={ add list=$AddressList comment=AS209130 address=185.183.148.0/23 }
:if ([:len [find where list=$AddressList and address=185.238.244.0/22]] = 0) do={ add list=$AddressList comment=AS209130 address=185.238.244.0/22 }
:if ([:len [find where list=$AddressList and address=5.252.236.0/22]] = 0) do={ add list=$AddressList comment=AS209130 address=5.252.236.0/22 }

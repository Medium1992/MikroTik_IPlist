:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.58.193.0/24]] = 0) do={ add list=$AddressList comment=AS38154 address=116.58.193.0/24 }
:if ([:len [find where list=$AddressList and address=116.58.194.0/23]] = 0) do={ add list=$AddressList comment=AS38154 address=116.58.194.0/23 }

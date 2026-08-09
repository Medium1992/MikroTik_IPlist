:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.72.252.0/22]] = 0) do={ add list=$AddressList comment=AS36407 address=147.72.252.0/22 }
:if ([:len [find where list=$AddressList and address=192.88.209.0/24]] = 0) do={ add list=$AddressList comment=AS36407 address=192.88.209.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.210.0/24]] = 0) do={ add list=$AddressList comment=AS36407 address=192.88.210.0/24 }

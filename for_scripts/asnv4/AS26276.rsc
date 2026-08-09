:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.160.0/24]] = 0) do={ add list=$AddressList comment=AS26276 address=147.185.160.0/24 }
:if ([:len [find where list=$AddressList and address=147.185.177.0/24]] = 0) do={ add list=$AddressList comment=AS26276 address=147.185.177.0/24 }

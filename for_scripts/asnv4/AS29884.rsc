:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.215.106.0/24]] = 0) do={ add list=$AddressList comment=AS29884 address=142.215.106.0/24 }
:if ([:len [find where list=$AddressList and address=198.32.109.0/24]] = 0) do={ add list=$AddressList comment=AS29884 address=198.32.109.0/24 }

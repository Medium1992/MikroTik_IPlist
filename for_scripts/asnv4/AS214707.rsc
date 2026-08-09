:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.224.208.0/21]] = 0) do={ add list=$AddressList comment=AS214707 address=109.224.208.0/21 }
:if ([:len [find where list=$AddressList and address=205.209.64.0/19]] = 0) do={ add list=$AddressList comment=AS214707 address=205.209.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.177.185.0/24]] = 0) do={ add list=$AddressList comment=AS214707 address=213.177.185.0/24 }

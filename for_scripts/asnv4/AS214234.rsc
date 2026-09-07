:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.232.0/24]] = 0) do={ add list=$AddressList comment=AS214234 address=102.211.232.0/24 }
:if ([:len [find where list=$AddressList and address=107.148.38.0/24]] = 0) do={ add list=$AddressList comment=AS214234 address=107.148.38.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.213.0/24]] = 0) do={ add list=$AddressList comment=AS214234 address=154.16.213.0/24 }

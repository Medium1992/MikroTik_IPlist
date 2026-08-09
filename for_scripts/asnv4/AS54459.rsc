:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.231.0/24]] = 0) do={ add list=$AddressList comment=AS54459 address=147.185.231.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.154.0/24]] = 0) do={ add list=$AddressList comment=AS54459 address=204.107.154.0/24 }

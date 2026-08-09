:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.246.128.0/19]] = 0) do={ add list=$AddressList comment=AS29553 address=188.246.128.0/19 }
:if ([:len [find where list=$AddressList and address=217.76.112.0/20]] = 0) do={ add list=$AddressList comment=AS29553 address=217.76.112.0/20 }

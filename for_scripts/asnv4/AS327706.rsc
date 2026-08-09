:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.64.0/23]] = 0) do={ add list=$AddressList comment=AS327706 address=154.73.64.0/23 }
:if ([:len [find where list=$AddressList and address=154.73.66.0/24]] = 0) do={ add list=$AddressList comment=AS327706 address=154.73.66.0/24 }

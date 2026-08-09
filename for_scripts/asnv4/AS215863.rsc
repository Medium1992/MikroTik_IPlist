:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.26.97.0/24]] = 0) do={ add list=$AddressList comment=AS215863 address=194.26.97.0/24 }
:if ([:len [find where list=$AddressList and address=62.162.39.0/24]] = 0) do={ add list=$AddressList comment=AS215863 address=62.162.39.0/24 }
:if ([:len [find where list=$AddressList and address=95.180.205.0/24]] = 0) do={ add list=$AddressList comment=AS215863 address=95.180.205.0/24 }

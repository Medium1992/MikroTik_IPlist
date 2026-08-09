:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.26.103.0/24]] = 0) do={ add list=$AddressList comment=AS210728 address=194.26.103.0/24 }
:if ([:len [find where list=$AddressList and address=213.173.39.0/24]] = 0) do={ add list=$AddressList comment=AS210728 address=213.173.39.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.243.0/24]] = 0) do={ add list=$AddressList comment=AS210728 address=77.246.243.0/24 }

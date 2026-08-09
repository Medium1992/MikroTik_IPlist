:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.113.0/24]] = 0) do={ add list=$AddressList comment=AS60466 address=91.239.113.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.114.0/23]] = 0) do={ add list=$AddressList comment=AS60466 address=91.239.114.0/23 }

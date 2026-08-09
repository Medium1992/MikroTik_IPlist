:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.58.40.0/21]] = 0) do={ add list=$AddressList comment=AS36234 address=198.58.40.0/21 }
:if ([:len [find where list=$AddressList and address=206.166.216.0/22]] = 0) do={ add list=$AddressList comment=AS36234 address=206.166.216.0/22 }
:if ([:len [find where list=$AddressList and address=64.94.196.0/23]] = 0) do={ add list=$AddressList comment=AS36234 address=64.94.196.0/23 }
:if ([:len [find where list=$AddressList and address=8.39.115.0/24]] = 0) do={ add list=$AddressList comment=AS36234 address=8.39.115.0/24 }

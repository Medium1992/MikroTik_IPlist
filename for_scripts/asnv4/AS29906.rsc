:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.249.0/24]] = 0) do={ add list=$AddressList comment=AS29906 address=198.232.249.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.250.0/23]] = 0) do={ add list=$AddressList comment=AS29906 address=198.232.250.0/23 }
:if ([:len [find where list=$AddressList and address=198.232.252.0/24]] = 0) do={ add list=$AddressList comment=AS29906 address=198.232.252.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.60.0/22]] = 0) do={ add list=$AddressList comment=AS29906 address=74.119.60.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.227.0/24]] = 0) do={ add list=$AddressList comment=AS59956 address=194.145.227.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.167.0/24]] = 0) do={ add list=$AddressList comment=AS59956 address=194.50.167.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.200.0/23]] = 0) do={ add list=$AddressList comment=AS59956 address=195.191.200.0/23 }
:if ([:len [find where list=$AddressList and address=195.39.240.0/24]] = 0) do={ add list=$AddressList comment=AS59956 address=195.39.240.0/24 }
:if ([:len [find where list=$AddressList and address=5.53.116.0/24]] = 0) do={ add list=$AddressList comment=AS59956 address=5.53.116.0/24 }

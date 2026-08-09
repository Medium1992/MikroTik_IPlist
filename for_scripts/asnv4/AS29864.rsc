:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.237.240.0/24]] = 0) do={ add list=$AddressList comment=AS29864 address=50.237.240.0/24 }
:if ([:len [find where list=$AddressList and address=65.122.158.0/24]] = 0) do={ add list=$AddressList comment=AS29864 address=65.122.158.0/24 }

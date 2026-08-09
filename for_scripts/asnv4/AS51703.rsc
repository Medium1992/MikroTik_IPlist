:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.174.139.0/24]] = 0) do={ add list=$AddressList comment=AS51703 address=212.174.139.0/24 }
:if ([:len [find where list=$AddressList and address=213.153.172.0/24]] = 0) do={ add list=$AddressList comment=AS51703 address=213.153.172.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.131.0/24]] = 0) do={ add list=$AddressList comment=AS51703 address=85.153.131.0/24 }

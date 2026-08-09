:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.36.0/24]] = 0) do={ add list=$AddressList comment=AS32231 address=135.84.36.0/24 }
:if ([:len [find where list=$AddressList and address=65.113.7.0/24]] = 0) do={ add list=$AddressList comment=AS32231 address=65.113.7.0/24 }
:if ([:len [find where list=$AddressList and address=65.123.45.0/24]] = 0) do={ add list=$AddressList comment=AS32231 address=65.123.45.0/24 }

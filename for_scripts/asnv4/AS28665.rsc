:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.0.0/18]] = 0) do={ add list=$AddressList comment=AS28665 address=177.12.0.0/18 }
:if ([:len [find where list=$AddressList and address=177.136.128.0/19]] = 0) do={ add list=$AddressList comment=AS28665 address=177.136.128.0/19 }
:if ([:len [find where list=$AddressList and address=189.1.128.0/20]] = 0) do={ add list=$AddressList comment=AS28665 address=189.1.128.0/20 }

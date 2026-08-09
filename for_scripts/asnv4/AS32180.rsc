:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.134.80.0/23]] = 0) do={ add list=$AddressList comment=AS32180 address=137.134.80.0/23 }
:if ([:len [find where list=$AddressList and address=137.134.84.0/24]] = 0) do={ add list=$AddressList comment=AS32180 address=137.134.84.0/24 }

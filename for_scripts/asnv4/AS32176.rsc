:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.134.0/23]] = 0) do={ add list=$AddressList comment=AS32176 address=198.96.134.0/23 }
:if ([:len [find where list=$AddressList and address=198.96.136.0/23]] = 0) do={ add list=$AddressList comment=AS32176 address=198.96.136.0/23 }

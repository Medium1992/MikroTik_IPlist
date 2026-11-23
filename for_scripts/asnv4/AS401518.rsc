:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.142.0/23]] = 0) do={ add list=$AddressList comment=AS401518 address=199.47.142.0/23 }
:if ([:len [find where list=$AddressList and address=48.101.196.0/23]] = 0) do={ add list=$AddressList comment=AS401518 address=48.101.196.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.177.224.0/20]] = 0) do={ add list=$AddressList comment=AS35463 address=82.177.224.0/20 }
:if ([:len [find where list=$AddressList and address=93.175.160.0/20]] = 0) do={ add list=$AddressList comment=AS35463 address=93.175.160.0/20 }

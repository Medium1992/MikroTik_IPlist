:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.34.96.0/20]] = 0) do={ add list=$AddressList comment=AS396969 address=144.34.96.0/20 }
:if ([:len [find where list=$AddressList and address=147.92.60.0/22]] = 0) do={ add list=$AddressList comment=AS396969 address=147.92.60.0/22 }
:if ([:len [find where list=$AddressList and address=170.203.56.0/21]] = 0) do={ add list=$AddressList comment=AS396969 address=170.203.56.0/21 }

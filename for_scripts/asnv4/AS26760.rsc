:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.71.96.0/19]] = 0) do={ add list=$AddressList comment=AS26760 address=64.71.96.0/19 }
:if ([:len [find where list=$AddressList and address=67.213.16.0/20]] = 0) do={ add list=$AddressList comment=AS26760 address=67.213.16.0/20 }
:if ([:len [find where list=$AddressList and address=74.221.192.0/20]] = 0) do={ add list=$AddressList comment=AS26760 address=74.221.192.0/20 }

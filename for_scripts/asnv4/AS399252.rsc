:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.227.96.0/19]] = 0) do={ add list=$AddressList comment=AS399252 address=136.227.96.0/19 }
:if ([:len [find where list=$AddressList and address=140.106.80.0/20]] = 0) do={ add list=$AddressList comment=AS399252 address=140.106.80.0/20 }
:if ([:len [find where list=$AddressList and address=207.66.80.0/20]] = 0) do={ add list=$AddressList comment=AS399252 address=207.66.80.0/20 }

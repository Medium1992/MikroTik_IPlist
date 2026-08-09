:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.188.0/22]] = 0) do={ add list=$AddressList comment=AS59595 address=192.162.188.0/22 }
:if ([:len [find where list=$AddressList and address=31.135.184.0/21]] = 0) do={ add list=$AddressList comment=AS59595 address=31.135.184.0/21 }
:if ([:len [find where list=$AddressList and address=81.161.16.0/20]] = 0) do={ add list=$AddressList comment=AS59595 address=81.161.16.0/20 }
:if ([:len [find where list=$AddressList and address=91.227.210.0/23]] = 0) do={ add list=$AddressList comment=AS59595 address=91.227.210.0/23 }

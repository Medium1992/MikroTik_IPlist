:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.93.192.0/19]] = 0) do={ add list=$AddressList comment=AS53075 address=177.93.192.0/19 }
:if ([:len [find where list=$AddressList and address=186.194.16.0/20]] = 0) do={ add list=$AddressList comment=AS53075 address=186.194.16.0/20 }
:if ([:len [find where list=$AddressList and address=187.94.16.0/20]] = 0) do={ add list=$AddressList comment=AS53075 address=187.94.16.0/20 }

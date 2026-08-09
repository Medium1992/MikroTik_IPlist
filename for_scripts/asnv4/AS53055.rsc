:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.234.144.0/20]] = 0) do={ add list=$AddressList comment=AS53055 address=177.234.144.0/20 }
:if ([:len [find where list=$AddressList and address=186.196.8.0/23]] = 0) do={ add list=$AddressList comment=AS53055 address=186.196.8.0/23 }
:if ([:len [find where list=$AddressList and address=186.227.192.0/20]] = 0) do={ add list=$AddressList comment=AS53055 address=186.227.192.0/20 }
:if ([:len [find where list=$AddressList and address=187.45.176.0/20]] = 0) do={ add list=$AddressList comment=AS53055 address=187.45.176.0/20 }

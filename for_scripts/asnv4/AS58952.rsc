:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.116.0/22]] = 0) do={ add list=$AddressList comment=AS58952 address=103.27.116.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.136.0/22]] = 0) do={ add list=$AddressList comment=AS58952 address=116.206.136.0/22 }
:if ([:len [find where list=$AddressList and address=210.14.96.0/20]] = 0) do={ add list=$AddressList comment=AS58952 address=210.14.96.0/20 }
:if ([:len [find where list=$AddressList and address=38.51.128.0/22]] = 0) do={ add list=$AddressList comment=AS58952 address=38.51.128.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.88.0/22]] = 0) do={ add list=$AddressList comment=AS58952 address=59.153.88.0/22 }

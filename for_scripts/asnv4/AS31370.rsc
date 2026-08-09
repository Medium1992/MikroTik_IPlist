:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.224.0/20]] = 0) do={ add list=$AddressList comment=AS31370 address=109.72.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.215.60.0/22]] = 0) do={ add list=$AddressList comment=AS31370 address=185.215.60.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.41.0/24]] = 0) do={ add list=$AddressList comment=AS31370 address=193.27.41.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.160.0/22]] = 0) do={ add list=$AddressList comment=AS31370 address=193.39.160.0/22 }
:if ([:len [find where list=$AddressList and address=89.249.240.0/20]] = 0) do={ add list=$AddressList comment=AS31370 address=89.249.240.0/20 }

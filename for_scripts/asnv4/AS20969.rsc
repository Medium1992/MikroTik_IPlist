:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.192.36.0/22]] = 0) do={ add list=$AddressList comment=AS20969 address=129.192.36.0/22 }
:if ([:len [find where list=$AddressList and address=77.243.160.0/20]] = 0) do={ add list=$AddressList comment=AS20969 address=77.243.160.0/20 }
:if ([:len [find where list=$AddressList and address=80.79.32.0/20]] = 0) do={ add list=$AddressList comment=AS20969 address=80.79.32.0/20 }

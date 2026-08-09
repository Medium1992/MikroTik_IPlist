:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.86.221.0/24]] = 0) do={ add list=$AddressList comment=AS38326 address=210.86.221.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.255.0/24]] = 0) do={ add list=$AddressList comment=AS38326 address=27.254.255.0/24 }

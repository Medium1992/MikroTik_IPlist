:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.212.0/22]] = 0) do={ add list=$AddressList comment=AS52706 address=170.233.212.0/22 }
:if ([:len [find where list=$AddressList and address=177.126.16.0/20]] = 0) do={ add list=$AddressList comment=AS52706 address=177.126.16.0/20 }

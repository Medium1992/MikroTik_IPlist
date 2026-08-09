:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.244.0/22]] = 0) do={ add list=$AddressList comment=AS52873 address=138.219.244.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.208.0/21]] = 0) do={ add list=$AddressList comment=AS52873 address=177.128.208.0/21 }
:if ([:len [find where list=$AddressList and address=200.229.220.0/22]] = 0) do={ add list=$AddressList comment=AS52873 address=200.229.220.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.8.232.0/21]] = 0) do={ add list=$AddressList comment=AS57087 address=141.8.232.0/21 }
:if ([:len [find where list=$AddressList and address=193.163.40.0/22]] = 0) do={ add list=$AddressList comment=AS57087 address=193.163.40.0/22 }
:if ([:len [find where list=$AddressList and address=193.163.44.0/24]] = 0) do={ add list=$AddressList comment=AS57087 address=193.163.44.0/24 }
:if ([:len [find where list=$AddressList and address=5.182.128.0/22]] = 0) do={ add list=$AddressList comment=AS57087 address=5.182.128.0/22 }

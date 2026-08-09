:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.60.0/22]] = 0) do={ add list=$AddressList comment=AS23735 address=103.233.60.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.172.0/22]] = 0) do={ add list=$AddressList comment=AS23735 address=116.206.172.0/22 }
:if ([:len [find where list=$AddressList and address=202.49.164.0/23]] = 0) do={ add list=$AddressList comment=AS23735 address=202.49.164.0/23 }
:if ([:len [find where list=$AddressList and address=202.49.168.0/24]] = 0) do={ add list=$AddressList comment=AS23735 address=202.49.168.0/24 }

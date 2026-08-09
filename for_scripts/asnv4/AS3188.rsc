:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.131.0/24]] = 0) do={ add list=$AddressList comment=AS3188 address=185.150.131.0/24 }
:if ([:len [find where list=$AddressList and address=185.8.128.0/22]] = 0) do={ add list=$AddressList comment=AS3188 address=185.8.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.8.32.0/22]] = 0) do={ add list=$AddressList comment=AS3188 address=185.8.32.0/22 }
:if ([:len [find where list=$AddressList and address=46.28.238.0/24]] = 0) do={ add list=$AddressList comment=AS3188 address=46.28.238.0/24 }
:if ([:len [find where list=$AddressList and address=5.2.80.0/21]] = 0) do={ add list=$AddressList comment=AS3188 address=5.2.80.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.160.0/22]] = 0) do={ add list=$AddressList comment=AS3661 address=103.49.160.0/22 }
:if ([:len [find where list=$AddressList and address=123.255.64.0/21]] = 0) do={ add list=$AddressList comment=AS3661 address=123.255.64.0/21 }
:if ([:len [find where list=$AddressList and address=137.189.0.0/16]] = 0) do={ add list=$AddressList comment=AS3661 address=137.189.0.0/16 }
:if ([:len [find where list=$AddressList and address=175.159.224.0/22]] = 0) do={ add list=$AddressList comment=AS3661 address=175.159.224.0/22 }
:if ([:len [find where list=$AddressList and address=202.40.216.0/24]] = 0) do={ add list=$AddressList comment=AS3661 address=202.40.216.0/24 }
:if ([:len [find where list=$AddressList and address=203.188.64.0/20]] = 0) do={ add list=$AddressList comment=AS3661 address=203.188.64.0/20 }

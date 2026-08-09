:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.90.176.0/23]] = 0) do={ add list=$AddressList comment=AS3285 address=80.90.176.0/23 }
:if ([:len [find where list=$AddressList and address=93.100.195.0/24]] = 0) do={ add list=$AddressList comment=AS3285 address=93.100.195.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.144.0/23]] = 0) do={ add list=$AddressList comment=AS3285 address=95.140.144.0/23 }
:if ([:len [find where list=$AddressList and address=95.140.150.0/24]] = 0) do={ add list=$AddressList comment=AS3285 address=95.140.150.0/24 }

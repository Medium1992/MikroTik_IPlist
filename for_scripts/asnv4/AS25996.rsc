:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.101.100.0/22]] = 0) do={ add list=$AddressList comment=AS25996 address=149.101.100.0/22 }
:if ([:len [find where list=$AddressList and address=149.101.118.0/24]] = 0) do={ add list=$AddressList comment=AS25996 address=149.101.118.0/24 }
:if ([:len [find where list=$AddressList and address=149.101.164.0/23]] = 0) do={ add list=$AddressList comment=AS25996 address=149.101.164.0/23 }
:if ([:len [find where list=$AddressList and address=149.101.216.0/24]] = 0) do={ add list=$AddressList comment=AS25996 address=149.101.216.0/24 }
:if ([:len [find where list=$AddressList and address=149.101.229.0/24]] = 0) do={ add list=$AddressList comment=AS25996 address=149.101.229.0/24 }
:if ([:len [find where list=$AddressList and address=149.101.242.0/24]] = 0) do={ add list=$AddressList comment=AS25996 address=149.101.242.0/24 }
:if ([:len [find where list=$AddressList and address=153.31.0.0/16]] = 0) do={ add list=$AddressList comment=AS25996 address=153.31.0.0/16 }

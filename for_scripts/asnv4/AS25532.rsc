:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.222.12.0/22]] = 0) do={ add list=$AddressList comment=AS25532 address=83.222.12.0/22 }
:if ([:len [find where list=$AddressList and address=83.222.4.0/23]] = 0) do={ add list=$AddressList comment=AS25532 address=83.222.4.0/23 }
:if ([:len [find where list=$AddressList and address=87.242.64.0/23]] = 0) do={ add list=$AddressList comment=AS25532 address=87.242.64.0/23 }
:if ([:len [find where list=$AddressList and address=87.242.67.0/24]] = 0) do={ add list=$AddressList comment=AS25532 address=87.242.67.0/24 }
:if ([:len [find where list=$AddressList and address=87.242.68.0/22]] = 0) do={ add list=$AddressList comment=AS25532 address=87.242.68.0/22 }
:if ([:len [find where list=$AddressList and address=87.242.72.0/22]] = 0) do={ add list=$AddressList comment=AS25532 address=87.242.72.0/22 }
:if ([:len [find where list=$AddressList and address=87.242.80.0/22]] = 0) do={ add list=$AddressList comment=AS25532 address=87.242.80.0/22 }
:if ([:len [find where list=$AddressList and address=90.156.128.0/20]] = 0) do={ add list=$AddressList comment=AS25532 address=90.156.128.0/20 }
:if ([:len [find where list=$AddressList and address=90.156.200.0/21]] = 0) do={ add list=$AddressList comment=AS25532 address=90.156.200.0/21 }
:if ([:len [find where list=$AddressList and address=90.156.240.0/22]] = 0) do={ add list=$AddressList comment=AS25532 address=90.156.240.0/22 }

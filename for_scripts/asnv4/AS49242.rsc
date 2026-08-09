:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.148.0/22]] = 0) do={ add list=$AddressList comment=AS49242 address=185.21.148.0/22 }
:if ([:len [find where list=$AddressList and address=188.121.0.0/19]] = 0) do={ add list=$AddressList comment=AS49242 address=188.121.0.0/19 }
:if ([:len [find where list=$AddressList and address=193.28.84.0/24]] = 0) do={ add list=$AddressList comment=AS49242 address=193.28.84.0/24 }
:if ([:len [find where list=$AddressList and address=80.68.224.0/20]] = 0) do={ add list=$AddressList comment=AS49242 address=80.68.224.0/20 }
:if ([:len [find where list=$AddressList and address=89.35.144.0/22]] = 0) do={ add list=$AddressList comment=AS49242 address=89.35.144.0/22 }
:if ([:len [find where list=$AddressList and address=93.158.232.0/22]] = 0) do={ add list=$AddressList comment=AS49242 address=93.158.232.0/22 }

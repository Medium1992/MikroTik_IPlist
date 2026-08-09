:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.67.48.0/21]] = 0) do={ add list=$AddressList comment=AS42676 address=176.67.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.25.68.0/22]] = 0) do={ add list=$AddressList comment=AS42676 address=185.25.68.0/22 }
:if ([:len [find where list=$AddressList and address=37.157.232.0/21]] = 0) do={ add list=$AddressList comment=AS42676 address=37.157.232.0/21 }
:if ([:len [find where list=$AddressList and address=77.221.192.0/19]] = 0) do={ add list=$AddressList comment=AS42676 address=77.221.192.0/19 }
:if ([:len [find where list=$AddressList and address=91.226.60.0/22]] = 0) do={ add list=$AddressList comment=AS42676 address=91.226.60.0/22 }

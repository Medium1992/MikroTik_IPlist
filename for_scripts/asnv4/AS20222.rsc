:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.164.224.0/23]] = 0) do={ add list=$AddressList comment=AS20222 address=209.164.224.0/23 }
:if ([:len [find where list=$AddressList and address=209.164.226.0/24]] = 0) do={ add list=$AddressList comment=AS20222 address=209.164.226.0/24 }
:if ([:len [find where list=$AddressList and address=209.164.228.0/22]] = 0) do={ add list=$AddressList comment=AS20222 address=209.164.228.0/22 }
:if ([:len [find where list=$AddressList and address=209.164.232.0/21]] = 0) do={ add list=$AddressList comment=AS20222 address=209.164.232.0/21 }
:if ([:len [find where list=$AddressList and address=209.164.240.0/21]] = 0) do={ add list=$AddressList comment=AS20222 address=209.164.240.0/21 }
:if ([:len [find where list=$AddressList and address=209.164.248.0/22]] = 0) do={ add list=$AddressList comment=AS20222 address=209.164.248.0/22 }
:if ([:len [find where list=$AddressList and address=209.164.252.0/23]] = 0) do={ add list=$AddressList comment=AS20222 address=209.164.252.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.219.162.0/23]] = 0) do={ add list=$AddressList comment=AS262754 address=186.219.162.0/23 }
:if ([:len [find where list=$AddressList and address=186.219.164.0/22]] = 0) do={ add list=$AddressList comment=AS262754 address=186.219.164.0/22 }
:if ([:len [find where list=$AddressList and address=186.219.168.0/24]] = 0) do={ add list=$AddressList comment=AS262754 address=186.219.168.0/24 }

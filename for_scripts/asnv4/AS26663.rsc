:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.159.160.0/22]] = 0) do={ add list=$AddressList comment=AS26663 address=98.159.160.0/22 }
:if ([:len [find where list=$AddressList and address=98.159.164.0/24]] = 0) do={ add list=$AddressList comment=AS26663 address=98.159.164.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.168.0/24]] = 0) do={ add list=$AddressList comment=AS26663 address=98.159.168.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.172.0/24]] = 0) do={ add list=$AddressList comment=AS26663 address=98.159.172.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.86.182.0/24]] = 0) do={ add list=$AddressList comment=AS395252 address=38.86.182.0/24 }
:if ([:len [find where list=$AddressList and address=97.107.164.0/24]] = 0) do={ add list=$AddressList comment=AS395252 address=97.107.164.0/24 }

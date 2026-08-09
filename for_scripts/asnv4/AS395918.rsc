:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.12.71.0/24]] = 0) do={ add list=$AddressList comment=AS395918 address=209.12.71.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.216.0/24]] = 0) do={ add list=$AddressList comment=AS395918 address=23.147.216.0/24 }

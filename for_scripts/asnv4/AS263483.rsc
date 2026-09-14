:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.164.0/23]] = 0) do={ add list=$AddressList comment=AS263483 address=168.0.164.0/23 }
:if ([:len [find where list=$AddressList and address=168.0.166.0/24]] = 0) do={ add list=$AddressList comment=AS263483 address=168.0.166.0/24 }
:if ([:len [find where list=$AddressList and address=191.242.224.0/22]] = 0) do={ add list=$AddressList comment=AS263483 address=191.242.224.0/22 }

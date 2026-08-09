:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.208.60.0/23]] = 0) do={ add list=$AddressList comment=AS396535 address=173.208.60.0/23 }
:if ([:len [find where list=$AddressList and address=86.48.44.0/22]] = 0) do={ add list=$AddressList comment=AS396535 address=86.48.44.0/22 }

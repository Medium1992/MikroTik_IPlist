:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.193.200.0/24]] = 0) do={ add list=$AddressList comment=AS25664 address=63.193.200.0/24 }
:if ([:len [find where list=$AddressList and address=63.199.32.0/21]] = 0) do={ add list=$AddressList comment=AS25664 address=63.199.32.0/21 }
:if ([:len [find where list=$AddressList and address=63.199.40.0/22]] = 0) do={ add list=$AddressList comment=AS25664 address=63.199.40.0/22 }
:if ([:len [find where list=$AddressList and address=63.199.44.0/24]] = 0) do={ add list=$AddressList comment=AS25664 address=63.199.44.0/24 }

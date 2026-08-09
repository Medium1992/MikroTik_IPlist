:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.73.177.0/24]] = 0) do={ add list=$AddressList comment=AS36752 address=209.73.177.0/24 }
:if ([:len [find where list=$AddressList and address=209.73.178.0/23]] = 0) do={ add list=$AddressList comment=AS36752 address=209.73.178.0/23 }

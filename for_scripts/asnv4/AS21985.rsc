:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.136.13.0/24]] = 0) do={ add list=$AddressList comment=AS21985 address=209.136.13.0/24 }
:if ([:len [find where list=$AddressList and address=66.194.193.0/24]] = 0) do={ add list=$AddressList comment=AS21985 address=66.194.193.0/24 }

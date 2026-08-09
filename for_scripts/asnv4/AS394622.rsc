:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.70.174.0/23]] = 0) do={ add list=$AddressList comment=AS394622 address=208.70.174.0/23 }
:if ([:len [find where list=$AddressList and address=209.194.26.0/24]] = 0) do={ add list=$AddressList comment=AS394622 address=209.194.26.0/24 }

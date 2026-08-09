:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.19.194.0/23]] = 0) do={ add list=$AddressList comment=AS396298 address=149.19.194.0/23 }
:if ([:len [find where list=$AddressList and address=209.237.128.0/22]] = 0) do={ add list=$AddressList comment=AS396298 address=209.237.128.0/22 }

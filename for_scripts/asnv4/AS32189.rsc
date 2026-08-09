:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.91.228.0/24]] = 0) do={ add list=$AddressList comment=AS32189 address=209.91.228.0/24 }
:if ([:len [find where list=$AddressList and address=65.38.194.0/23]] = 0) do={ add list=$AddressList comment=AS32189 address=65.38.194.0/23 }

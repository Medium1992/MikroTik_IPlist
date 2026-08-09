:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.135.188.0/24]] = 0) do={ add list=$AddressList comment=AS400479 address=209.135.188.0/24 }
:if ([:len [find where list=$AddressList and address=38.68.39.0/24]] = 0) do={ add list=$AddressList comment=AS400479 address=38.68.39.0/24 }

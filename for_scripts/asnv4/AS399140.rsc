:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.132.187.0/24]] = 0) do={ add list=$AddressList comment=AS399140 address=209.132.187.0/24 }
:if ([:len [find where list=$AddressList and address=209.132.188.0/24]] = 0) do={ add list=$AddressList comment=AS399140 address=209.132.188.0/24 }

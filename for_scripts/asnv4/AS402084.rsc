:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.31.0/24]] = 0) do={ add list=$AddressList comment=AS402084 address=142.249.31.0/24 }
:if ([:len [find where list=$AddressList and address=209.135.147.0/24]] = 0) do={ add list=$AddressList comment=AS402084 address=209.135.147.0/24 }

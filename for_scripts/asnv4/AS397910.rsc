:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.65.141.0/24]] = 0) do={ add list=$AddressList comment=AS397910 address=209.65.141.0/24 }

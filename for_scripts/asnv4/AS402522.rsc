:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.135.130.0/24]] = 0) do={ add list=$AddressList comment=AS402522 address=209.135.130.0/24 }

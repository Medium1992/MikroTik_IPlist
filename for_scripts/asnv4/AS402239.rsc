:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.204.124.0/24]] = 0) do={ add list=$AddressList comment=AS402239 address=209.204.124.0/24 }

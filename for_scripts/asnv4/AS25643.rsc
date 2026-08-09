:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.142.113.0/24]] = 0) do={ add list=$AddressList comment=AS25643 address=209.142.113.0/24 }

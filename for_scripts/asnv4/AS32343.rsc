:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.40.87.0/24]] = 0) do={ add list=$AddressList comment=AS32343 address=209.40.87.0/24 }

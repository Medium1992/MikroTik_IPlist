:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.131.119.0/24]] = 0) do={ add list=$AddressList comment=AS402360 address=209.131.119.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.74.112.0/20]] = 0) do={ add list=$AddressList comment=AS54373 address=209.74.112.0/20 }
:if ([:len [find where list=$AddressList and address=69.174.176.0/20]] = 0) do={ add list=$AddressList comment=AS54373 address=69.174.176.0/20 }

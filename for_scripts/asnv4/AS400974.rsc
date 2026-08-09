:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.198.190.0/24]] = 0) do={ add list=$AddressList comment=AS400974 address=209.198.190.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.33.209.0/24]] = 0) do={ add list=$AddressList comment=AS401009 address=69.33.209.0/24 }
:if ([:len [find where list=$AddressList and address=82.110.55.0/24]] = 0) do={ add list=$AddressList comment=AS401009 address=82.110.55.0/24 }

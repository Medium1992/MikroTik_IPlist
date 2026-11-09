:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.89.222.0/24]] = 0) do={ add list=$AddressList comment=AS25683 address=199.89.222.0/24 }
:if ([:len [find where list=$AddressList and address=209.43.70.0/24]] = 0) do={ add list=$AddressList comment=AS25683 address=209.43.70.0/24 }

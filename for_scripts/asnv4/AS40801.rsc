:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.65.80.0/20]] = 0) do={ add list=$AddressList comment=AS40801 address=209.65.80.0/20 }
:if ([:len [find where list=$AddressList and address=50.222.110.0/24]] = 0) do={ add list=$AddressList comment=AS40801 address=50.222.110.0/24 }

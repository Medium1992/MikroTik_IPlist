:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.67.131.0/24]] = 0) do={ add list=$AddressList comment=AS40422 address=209.67.131.0/24 }
:if ([:len [find where list=$AddressList and address=209.67.140.0/24]] = 0) do={ add list=$AddressList comment=AS40422 address=209.67.140.0/24 }
:if ([:len [find where list=$AddressList and address=216.177.87.0/24]] = 0) do={ add list=$AddressList comment=AS40422 address=216.177.87.0/24 }

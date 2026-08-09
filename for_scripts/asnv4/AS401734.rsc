:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.92.240.0/20]] = 0) do={ add list=$AddressList comment=AS401734 address=209.92.240.0/20 }
:if ([:len [find where list=$AddressList and address=23.139.44.0/24]] = 0) do={ add list=$AddressList comment=AS401734 address=23.139.44.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.79.0/24]] = 0) do={ add list=$AddressList comment=AS397775 address=199.168.79.0/24 }
:if ([:len [find where list=$AddressList and address=209.160.233.0/24]] = 0) do={ add list=$AddressList comment=AS397775 address=209.160.233.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.129.112.0/20]] = 0) do={ add list=$AddressList comment=AS53832 address=192.129.112.0/20 }
:if ([:len [find where list=$AddressList and address=209.65.72.0/21]] = 0) do={ add list=$AddressList comment=AS53832 address=209.65.72.0/21 }

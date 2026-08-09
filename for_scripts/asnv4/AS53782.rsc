:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.160.0.0/20]] = 0) do={ add list=$AddressList comment=AS53782 address=108.160.0.0/20 }

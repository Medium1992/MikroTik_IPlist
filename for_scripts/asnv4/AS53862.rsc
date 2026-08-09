:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.69.128.0/20]] = 0) do={ add list=$AddressList comment=AS53862 address=64.69.128.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.251.112.0/20]] = 0) do={ add list=$AddressList comment=AS32102 address=64.251.112.0/20 }

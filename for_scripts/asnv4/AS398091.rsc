:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.140.172.0/23]] = 0) do={ add list=$AddressList comment=AS398091 address=64.140.172.0/23 }
:if ([:len [find where list=$AddressList and address=64.185.238.0/23]] = 0) do={ add list=$AddressList comment=AS398091 address=64.185.238.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.154.0/23]] = 0) do={ add list=$AddressList comment=AS54224 address=192.65.154.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.224.22.0/23]] = 0) do={ add list=$AddressList comment=AS400338 address=64.224.22.0/23 }
:if ([:len [find where list=$AddressList and address=64.224.8.0/23]] = 0) do={ add list=$AddressList comment=AS400338 address=64.224.8.0/23 }

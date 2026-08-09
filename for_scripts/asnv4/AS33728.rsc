:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.136.160.0/20]] = 0) do={ add list=$AddressList comment=AS33728 address=192.136.160.0/20 }
:if ([:len [find where list=$AddressList and address=206.85.224.0/19]] = 0) do={ add list=$AddressList comment=AS33728 address=206.85.224.0/19 }

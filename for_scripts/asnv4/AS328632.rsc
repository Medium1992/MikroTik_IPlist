:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.192.48.0/20]] = 0) do={ add list=$AddressList comment=AS328632 address=196.192.48.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.222.128.0/17]] = 0) do={ add list=$AddressList comment=AS37405 address=196.222.128.0/17 }

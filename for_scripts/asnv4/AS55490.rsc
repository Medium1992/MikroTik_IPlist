:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.102.128.0/20]] = 0) do={ add list=$AddressList comment=AS55490 address=171.102.128.0/20 }

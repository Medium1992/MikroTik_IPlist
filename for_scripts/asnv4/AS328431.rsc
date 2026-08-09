:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.69.128.0/20]] = 0) do={ add list=$AddressList comment=AS328431 address=102.69.128.0/20 }

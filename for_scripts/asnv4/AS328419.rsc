:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.192.0/18]] = 0) do={ add list=$AddressList comment=AS328419 address=102.128.192.0/18 }

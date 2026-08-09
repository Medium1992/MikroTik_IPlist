:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.122.128.0/17]] = 0) do={ add list=$AddressList comment=AS39999 address=204.122.128.0/17 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.187.96.0/21]] = 0) do={ add list=$AddressList comment=AS200685 address=31.187.96.0/21 }

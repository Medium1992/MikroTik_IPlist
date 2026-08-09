:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.161.92.0/23]] = 0) do={ add list=$AddressList comment=AS211613 address=95.161.92.0/23 }

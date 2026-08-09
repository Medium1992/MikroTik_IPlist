:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.161.30.0/23]] = 0) do={ add list=$AddressList comment=AS207035 address=193.161.30.0/23 }

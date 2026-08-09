:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.154.0/23]] = 0) do={ add list=$AddressList comment=AS41781 address=193.34.154.0/23 }

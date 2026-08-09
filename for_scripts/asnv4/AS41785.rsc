:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.161.140.0/24]] = 0) do={ add list=$AddressList comment=AS41785 address=193.161.140.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.102.161.0/24]] = 0) do={ add list=$AddressList comment=AS41801 address=91.102.161.0/24 }

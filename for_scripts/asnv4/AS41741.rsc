:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.102.24.0/21]] = 0) do={ add list=$AddressList comment=AS41741 address=91.102.24.0/21 }

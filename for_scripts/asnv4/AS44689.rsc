:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.195.88.0/23]] = 0) do={ add list=$AddressList comment=AS44689 address=91.195.88.0/23 }

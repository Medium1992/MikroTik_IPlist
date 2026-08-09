:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.203.32.0/22]] = 0) do={ add list=$AddressList comment=AS44850 address=91.203.32.0/22 }

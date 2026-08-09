:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.184.0/22]] = 0) do={ add list=$AddressList comment=AS43962 address=91.200.184.0/22 }

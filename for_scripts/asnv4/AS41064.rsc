:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.124.0/22]] = 0) do={ add list=$AddressList comment=AS41064 address=193.93.124.0/22 }
:if ([:len [find where list=$AddressList and address=91.203.184.0/22]] = 0) do={ add list=$AddressList comment=AS41064 address=91.203.184.0/22 }

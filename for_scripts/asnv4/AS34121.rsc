:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.184.0/22]] = 0) do={ add list=$AddressList comment=AS34121 address=91.201.184.0/22 }

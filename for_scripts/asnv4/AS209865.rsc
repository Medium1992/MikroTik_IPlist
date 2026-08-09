:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.184.76.0/22]] = 0) do={ add list=$AddressList comment=AS209865 address=213.184.76.0/22 }

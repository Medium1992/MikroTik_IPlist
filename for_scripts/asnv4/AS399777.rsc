:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.114.192.0/21]] = 0) do={ add list=$AddressList comment=AS399777 address=208.114.192.0/21 }
:if ([:len [find where list=$AddressList and address=66.22.184.0/22]] = 0) do={ add list=$AddressList comment=AS399777 address=66.22.184.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.170.104.0/22]] = 0) do={ add list=$AddressList comment=AS399889 address=216.170.104.0/22 }
:if ([:len [find where list=$AddressList and address=23.184.176.0/24]] = 0) do={ add list=$AddressList comment=AS399889 address=23.184.176.0/24 }

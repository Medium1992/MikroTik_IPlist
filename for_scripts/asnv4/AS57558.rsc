:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.168.0/22]] = 0) do={ add list=$AddressList comment=AS57558 address=185.15.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.197.8.0/23]] = 0) do={ add list=$AddressList comment=AS57558 address=185.197.8.0/23 }

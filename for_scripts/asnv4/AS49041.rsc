:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.238.0/24]] = 0) do={ add list=$AddressList comment=AS49041 address=185.221.238.0/24 }
:if ([:len [find where list=$AddressList and address=185.222.96.0/22]] = 0) do={ add list=$AddressList comment=AS49041 address=185.222.96.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.184.0/21]] = 0) do={ add list=$AddressList comment=AS204257 address=141.226.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.109.148.0/22]] = 0) do={ add list=$AddressList comment=AS204257 address=185.109.148.0/22 }

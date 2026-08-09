:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.112.0/22]] = 0) do={ add list=$AddressList comment=AS201093 address=141.226.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.86.42.0/23]] = 0) do={ add list=$AddressList comment=AS201093 address=185.86.42.0/23 }

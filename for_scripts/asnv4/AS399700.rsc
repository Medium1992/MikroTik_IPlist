:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.184.0/22]] = 0) do={ add list=$AddressList comment=AS399700 address=162.33.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.5.0/24]] = 0) do={ add list=$AddressList comment=AS399700 address=185.212.5.0/24 }
:if ([:len [find where list=$AddressList and address=66.97.168.0/24]] = 0) do={ add list=$AddressList comment=AS399700 address=66.97.168.0/24 }

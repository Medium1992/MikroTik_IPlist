:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.4.0/22]] = 0) do={ add list=$AddressList comment=AS208678 address=185.141.4.0/22 }
:if ([:len [find where list=$AddressList and address=194.110.154.0/24]] = 0) do={ add list=$AddressList comment=AS208678 address=194.110.154.0/24 }

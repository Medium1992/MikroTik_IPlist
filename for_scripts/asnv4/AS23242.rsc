:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.246.0/24]] = 0) do={ add list=$AddressList comment=AS23242 address=91.223.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.176.0/22]] = 0) do={ add list=$AddressList comment=AS23242 address=91.236.176.0/22 }

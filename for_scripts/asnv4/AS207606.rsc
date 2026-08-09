:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.176.0/22]] = 0) do={ add list=$AddressList comment=AS207606 address=149.100.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.206.231.0/24]] = 0) do={ add list=$AddressList comment=AS207606 address=91.206.231.0/24 }

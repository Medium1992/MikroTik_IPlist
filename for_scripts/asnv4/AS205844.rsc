:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.128.0/22]] = 0) do={ add list=$AddressList comment=AS205844 address=185.204.128.0/22 }

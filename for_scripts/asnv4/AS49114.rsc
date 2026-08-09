:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.81.0/24]] = 0) do={ add list=$AddressList comment=AS49114 address=185.220.81.0/24 }

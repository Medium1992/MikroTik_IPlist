:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.141.0/24]] = 0) do={ add list=$AddressList comment=AS49805 address=185.118.141.0/24 }

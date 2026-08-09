:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.87.187.0/24]] = 0) do={ add list=$AddressList comment=AS203085 address=77.87.187.0/24 }

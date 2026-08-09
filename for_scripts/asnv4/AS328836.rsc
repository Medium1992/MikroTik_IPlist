:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.119.0/24]] = 0) do={ add list=$AddressList comment=AS328836 address=102.220.119.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.142.0/24]] = 0) do={ add list=$AddressList comment=AS328466 address=102.68.142.0/24 }

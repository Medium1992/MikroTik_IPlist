:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.52.0/22]] = 0) do={ add list=$AddressList comment=AS328844 address=169.255.52.0/22 }

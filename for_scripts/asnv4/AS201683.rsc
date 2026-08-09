:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.88.0/24]] = 0) do={ add list=$AddressList comment=AS201683 address=146.255.88.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.76.0/24]] = 0) do={ add list=$AddressList comment=AS204031 address=146.255.76.0/24 }

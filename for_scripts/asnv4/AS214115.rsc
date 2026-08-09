:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.88.0/24]] = 0) do={ add list=$AddressList comment=AS214115 address=146.120.88.0/24 }

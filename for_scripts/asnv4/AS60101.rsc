:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.183.0/24]] = 0) do={ add list=$AddressList comment=AS60101 address=146.19.183.0/24 }

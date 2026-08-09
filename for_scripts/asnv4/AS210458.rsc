:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.141.0/24]] = 0) do={ add list=$AddressList comment=AS210458 address=146.19.141.0/24 }

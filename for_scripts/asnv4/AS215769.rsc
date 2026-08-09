:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.60.0/24]] = 0) do={ add list=$AddressList comment=AS215769 address=146.19.60.0/24 }

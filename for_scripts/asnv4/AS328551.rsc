:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.64.76.0/24]] = 0) do={ add list=$AddressList comment=AS328551 address=102.64.76.0/24 }

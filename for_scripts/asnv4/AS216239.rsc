:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.232.188.0/24]] = 0) do={ add list=$AddressList comment=AS216239 address=149.232.188.0/24 }

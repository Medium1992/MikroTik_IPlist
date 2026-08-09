:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.250.114.0/24]] = 0) do={ add list=$AddressList comment=AS396053 address=207.250.114.0/24 }

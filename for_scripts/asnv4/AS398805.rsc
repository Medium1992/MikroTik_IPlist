:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.142.72.0/24]] = 0) do={ add list=$AddressList comment=AS398805 address=162.142.72.0/24 }

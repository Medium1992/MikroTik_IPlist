:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.33.0/24]] = 0) do={ add list=$AddressList comment=AS218321 address=169.40.33.0/24 }

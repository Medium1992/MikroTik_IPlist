:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.134.92.0/24]] = 0) do={ add list=$AddressList comment=AS274365 address=212.134.92.0/24 }

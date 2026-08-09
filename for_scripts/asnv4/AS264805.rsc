:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.185.0/24]] = 0) do={ add list=$AddressList comment=AS264805 address=170.78.185.0/24 }

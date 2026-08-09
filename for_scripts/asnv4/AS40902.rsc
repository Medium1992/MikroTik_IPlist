:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.209.114.0/24]] = 0) do={ add list=$AddressList comment=AS40902 address=204.209.114.0/24 }

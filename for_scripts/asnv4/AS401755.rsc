:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.56.220.0/23]] = 0) do={ add list=$AddressList comment=AS401755 address=64.56.220.0/23 }

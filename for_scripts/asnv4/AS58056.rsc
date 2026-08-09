:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.123.0.0/18]] = 0) do={ add list=$AddressList comment=AS58056 address=109.123.0.0/18 }

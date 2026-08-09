:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=34.3.128.0/18]] = 0) do={ add list=$AddressList comment=AS214611 address=34.3.128.0/18 }

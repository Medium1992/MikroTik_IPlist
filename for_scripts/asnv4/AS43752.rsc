:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.28.128.0/18]] = 0) do={ add list=$AddressList comment=AS43752 address=78.28.128.0/18 }

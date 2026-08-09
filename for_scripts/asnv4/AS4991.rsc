:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.6.192.0/18]] = 0) do={ add list=$AddressList comment=AS4991 address=204.6.192.0/18 }

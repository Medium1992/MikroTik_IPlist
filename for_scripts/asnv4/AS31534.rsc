:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.102.0/24]] = 0) do={ add list=$AddressList comment=AS31534 address=193.16.102.0/24 }

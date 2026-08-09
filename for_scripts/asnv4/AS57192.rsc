:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.208.0/24]] = 0) do={ add list=$AddressList comment=AS57192 address=178.172.208.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.0.0/24]] = 0) do={ add list=$AddressList comment=AS34789 address=193.188.0.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.68.0/24]] = 0) do={ add list=$AddressList comment=AS34789 address=195.245.68.0/24 }

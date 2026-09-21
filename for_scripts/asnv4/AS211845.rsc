:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.133.3.0/24]] = 0) do={ add list=$AddressList comment=AS211845 address=195.133.3.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.142.0/24]] = 0) do={ add list=$AddressList comment=AS51566 address=193.189.142.0/24 }

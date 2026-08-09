:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.135.189.0/24]] = 0) do={ add list=$AddressList comment=AS328352 address=102.135.189.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.208.0/21]] = 0) do={ add list=$AddressList comment=AS20338 address=199.189.208.0/21 }

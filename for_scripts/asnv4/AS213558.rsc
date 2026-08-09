:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.186.189.0/24]] = 0) do={ add list=$AddressList comment=AS213558 address=31.186.189.0/24 }

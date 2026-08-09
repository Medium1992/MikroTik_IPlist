:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.118.0/24]] = 0) do={ add list=$AddressList comment=AS34492 address=176.113.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.85.0/24]] = 0) do={ add list=$AddressList comment=AS34492 address=91.239.85.0/24 }

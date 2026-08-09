:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.197.182.0/24]] = 0) do={ add list=$AddressList comment=AS26786 address=206.197.182.0/24 }

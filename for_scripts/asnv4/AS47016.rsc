:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.141.218.0/24]] = 0) do={ add list=$AddressList comment=AS47016 address=207.141.218.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.187.0/24]] = 0) do={ add list=$AddressList comment=AS47016 address=8.41.187.0/24 }

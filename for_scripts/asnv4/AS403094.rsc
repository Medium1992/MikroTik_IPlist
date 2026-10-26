:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.102.16.0/24]] = 0) do={ add list=$AddressList comment=AS403094 address=198.102.16.0/24 }

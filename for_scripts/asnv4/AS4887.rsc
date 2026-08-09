:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.40.205.0/24]] = 0) do={ add list=$AddressList comment=AS4887 address=71.40.205.0/24 }

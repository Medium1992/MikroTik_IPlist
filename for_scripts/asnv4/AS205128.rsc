:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.174.158.0/24]] = 0) do={ add list=$AddressList comment=AS205128 address=217.174.158.0/24 }

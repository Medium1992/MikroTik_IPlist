:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.21.47.0/24]] = 0) do={ add list=$AddressList comment=AS208407 address=217.21.47.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.176.0/24]] = 0) do={ add list=$AddressList comment=AS208407 address=91.149.176.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.110.0/23]] = 0) do={ add list=$AddressList comment=AS328558 address=102.208.110.0/23 }
:if ([:len [find where list=$AddressList and address=102.36.147.0/24]] = 0) do={ add list=$AddressList comment=AS328558 address=102.36.147.0/24 }

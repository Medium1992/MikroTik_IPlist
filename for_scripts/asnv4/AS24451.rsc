:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.177.81.0/24]] = 0) do={ add list=$AddressList comment=AS24451 address=203.177.81.0/24 }
:if ([:len [find where list=$AddressList and address=58.71.71.0/24]] = 0) do={ add list=$AddressList comment=AS24451 address=58.71.71.0/24 }

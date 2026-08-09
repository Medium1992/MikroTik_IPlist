:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.11.206.0/24]] = 0) do={ add list=$AddressList comment=AS31097 address=194.11.206.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.208.0/22]] = 0) do={ add list=$AddressList comment=AS31097 address=194.11.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.11.213.0/24]] = 0) do={ add list=$AddressList comment=AS31097 address=194.11.213.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.178.16.0/22]] = 0) do={ add list=$AddressList comment=AS4258 address=207.178.16.0/22 }
:if ([:len [find where list=$AddressList and address=207.66.184.0/24]] = 0) do={ add list=$AddressList comment=AS4258 address=207.66.184.0/24 }
:if ([:len [find where list=$AddressList and address=207.66.191.0/24]] = 0) do={ add list=$AddressList comment=AS4258 address=207.66.191.0/24 }

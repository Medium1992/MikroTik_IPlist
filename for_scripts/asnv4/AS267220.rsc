:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.184.0/22]] = 0) do={ add list=$AddressList comment=AS267220 address=138.219.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.231.36.0/22]] = 0) do={ add list=$AddressList comment=AS267220 address=45.231.36.0/22 }

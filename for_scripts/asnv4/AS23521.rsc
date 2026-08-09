:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.131.12.0/22]] = 0) do={ add list=$AddressList comment=AS23521 address=216.131.12.0/22 }
:if ([:len [find where list=$AddressList and address=216.131.4.0/22]] = 0) do={ add list=$AddressList comment=AS23521 address=216.131.4.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.48.0/22]] = 0) do={ add list=$AddressList comment=AS263757 address=138.117.48.0/22 }

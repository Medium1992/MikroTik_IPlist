:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.98.241.0/24]] = 0) do={ add list=$AddressList comment=AS23081 address=67.98.241.0/24 }
:if ([:len [find where list=$AddressList and address=68.216.176.0/20]] = 0) do={ add list=$AddressList comment=AS23081 address=68.216.176.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.167.254.0/24]] = 0) do={ add list=$AddressList comment=AS199658 address=109.167.254.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.228.0/24]] = 0) do={ add list=$AddressList comment=AS199658 address=193.232.228.0/24 }

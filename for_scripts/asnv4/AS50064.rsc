:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.84.0/22]] = 0) do={ add list=$AddressList comment=AS50064 address=185.51.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.146.236.0/22]] = 0) do={ add list=$AddressList comment=AS50064 address=45.146.236.0/22 }
:if ([:len [find where list=$AddressList and address=46.167.56.0/21]] = 0) do={ add list=$AddressList comment=AS50064 address=46.167.56.0/21 }

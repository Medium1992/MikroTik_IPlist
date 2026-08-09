:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.96.0/22]] = 0) do={ add list=$AddressList comment=AS43242 address=185.135.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.171.92.0/22]] = 0) do={ add list=$AddressList comment=AS43242 address=185.171.92.0/22 }
:if ([:len [find where list=$AddressList and address=78.135.0.0/18]] = 0) do={ add list=$AddressList comment=AS43242 address=78.135.0.0/18 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.48.0/22]] = 0) do={ add list=$AddressList comment=AS201847 address=185.62.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.157.228.0/22]] = 0) do={ add list=$AddressList comment=AS201847 address=45.157.228.0/22 }

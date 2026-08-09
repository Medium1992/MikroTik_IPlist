:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.176.0/22]] = 0) do={ add list=$AddressList comment=AS43812 address=185.20.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.236.156.0/22]] = 0) do={ add list=$AddressList comment=AS43812 address=185.236.156.0/22 }

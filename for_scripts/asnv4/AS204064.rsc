:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.180.0/23]] = 0) do={ add list=$AddressList comment=AS204064 address=185.115.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.115.183.0/24]] = 0) do={ add list=$AddressList comment=AS204064 address=185.115.183.0/24 }
:if ([:len [find where list=$AddressList and address=185.116.48.0/22]] = 0) do={ add list=$AddressList comment=AS204064 address=185.116.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.151.172.0/22]] = 0) do={ add list=$AddressList comment=AS204064 address=185.151.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.201.12.0/22]] = 0) do={ add list=$AddressList comment=AS204064 address=185.201.12.0/22 }

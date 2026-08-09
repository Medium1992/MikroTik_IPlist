:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.184.28.0/22]] = 0) do={ add list=$AddressList comment=AS21064 address=213.184.28.0/22 }
:if ([:len [find where list=$AddressList and address=213.73.12.0/24]] = 0) do={ add list=$AddressList comment=AS21064 address=213.73.12.0/24 }
:if ([:len [find where list=$AddressList and address=213.73.15.0/24]] = 0) do={ add list=$AddressList comment=AS21064 address=213.73.15.0/24 }
:if ([:len [find where list=$AddressList and address=213.73.16.0/22]] = 0) do={ add list=$AddressList comment=AS21064 address=213.73.16.0/22 }
:if ([:len [find where list=$AddressList and address=213.73.8.0/22]] = 0) do={ add list=$AddressList comment=AS21064 address=213.73.8.0/22 }

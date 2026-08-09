:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.164.0/22]] = 0) do={ add list=$AddressList comment=AS207545 address=185.13.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.146.132.0/23]] = 0) do={ add list=$AddressList comment=AS207545 address=185.146.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.146.135.0/24]] = 0) do={ add list=$AddressList comment=AS207545 address=185.146.135.0/24 }

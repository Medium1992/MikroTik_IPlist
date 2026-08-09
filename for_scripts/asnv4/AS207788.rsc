:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.159.0/24]] = 0) do={ add list=$AddressList comment=AS207788 address=195.43.159.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.210.0/24]] = 0) do={ add list=$AddressList comment=AS207788 address=195.47.210.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.212.0/24]] = 0) do={ add list=$AddressList comment=AS207788 address=195.47.212.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.216.0/24]] = 0) do={ add list=$AddressList comment=AS207788 address=195.47.216.0/24 }

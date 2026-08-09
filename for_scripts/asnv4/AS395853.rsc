:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.59.0/24]] = 0) do={ add list=$AddressList comment=AS395853 address=199.167.59.0/24 }
:if ([:len [find where list=$AddressList and address=199.170.132.0/24]] = 0) do={ add list=$AddressList comment=AS395853 address=199.170.132.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.5.0/24]] = 0) do={ add list=$AddressList comment=AS395853 address=208.68.5.0/24 }
:if ([:len [find where list=$AddressList and address=23.158.16.0/24]] = 0) do={ add list=$AddressList comment=AS395853 address=23.158.16.0/24 }

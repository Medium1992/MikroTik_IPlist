:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.215.0/24]] = 0) do={ add list=$AddressList comment=AS265641 address=170.247.215.0/24 }
:if ([:len [find where list=$AddressList and address=170.254.172.0/22]] = 0) do={ add list=$AddressList comment=AS265641 address=170.254.172.0/22 }
:if ([:len [find where list=$AddressList and address=38.159.124.0/22]] = 0) do={ add list=$AddressList comment=AS265641 address=38.159.124.0/22 }

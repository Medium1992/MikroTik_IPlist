:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.175.0/24]] = 0) do={ add list=$AddressList comment=AS264255 address=138.117.175.0/24 }
:if ([:len [find where list=$AddressList and address=138.118.0.0/22]] = 0) do={ add list=$AddressList comment=AS264255 address=138.118.0.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.68.0/22]] = 0) do={ add list=$AddressList comment=AS264255 address=170.245.68.0/22 }
:if ([:len [find where list=$AddressList and address=38.3.208.0/22]] = 0) do={ add list=$AddressList comment=AS264255 address=38.3.208.0/22 }

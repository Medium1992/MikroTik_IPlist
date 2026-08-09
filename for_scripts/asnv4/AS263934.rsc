:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.128.0/22]] = 0) do={ add list=$AddressList comment=AS263934 address=138.219.128.0/22 }
:if ([:len [find where list=$AddressList and address=187.111.116.0/24]] = 0) do={ add list=$AddressList comment=AS263934 address=187.111.116.0/24 }
:if ([:len [find where list=$AddressList and address=187.111.119.0/24]] = 0) do={ add list=$AddressList comment=AS263934 address=187.111.119.0/24 }

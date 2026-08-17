:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.228.0/22]] = 0) do={ add list=$AddressList comment=AS264832 address=170.81.228.0/22 }
:if ([:len [find where list=$AddressList and address=190.113.32.0/24]] = 0) do={ add list=$AddressList comment=AS264832 address=190.113.32.0/24 }

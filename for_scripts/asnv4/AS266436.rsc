:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.78.205.0/24]] = 0) do={ add list=$AddressList comment=AS266436 address=149.78.205.0/24 }
:if ([:len [find where list=$AddressList and address=149.78.206.0/24]] = 0) do={ add list=$AddressList comment=AS266436 address=149.78.206.0/24 }
:if ([:len [find where list=$AddressList and address=170.82.12.0/22]] = 0) do={ add list=$AddressList comment=AS266436 address=170.82.12.0/22 }

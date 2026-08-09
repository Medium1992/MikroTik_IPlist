:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.184.0/22]] = 0) do={ add list=$AddressList comment=AS210150 address=152.89.184.0/22 }
:if ([:len [find where list=$AddressList and address=217.145.232.0/22]] = 0) do={ add list=$AddressList comment=AS210150 address=217.145.232.0/22 }
:if ([:len [find where list=$AddressList and address=37.18.48.0/21]] = 0) do={ add list=$AddressList comment=AS210150 address=37.18.48.0/21 }
:if ([:len [find where list=$AddressList and address=45.144.76.0/22]] = 0) do={ add list=$AddressList comment=AS210150 address=45.144.76.0/22 }
:if ([:len [find where list=$AddressList and address=79.171.64.0/21]] = 0) do={ add list=$AddressList comment=AS210150 address=79.171.64.0/21 }
:if ([:len [find where list=$AddressList and address=85.158.80.0/21]] = 0) do={ add list=$AddressList comment=AS210150 address=85.158.80.0/21 }

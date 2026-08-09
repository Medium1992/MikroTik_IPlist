:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.128.0/22]] = 0) do={ add list=$AddressList comment=AS202933 address=185.167.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.175.120.0/22]] = 0) do={ add list=$AddressList comment=AS202933 address=185.175.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.197.156.0/22]] = 0) do={ add list=$AddressList comment=AS202933 address=185.197.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.217.213.0/24]] = 0) do={ add list=$AddressList comment=AS202933 address=91.217.213.0/24 }

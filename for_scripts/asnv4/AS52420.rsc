:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.231.48.0/20]] = 0) do={ add list=$AddressList comment=AS52420 address=152.231.48.0/20 }
:if ([:len [find where list=$AddressList and address=190.11.158.0/24]] = 0) do={ add list=$AddressList comment=AS52420 address=190.11.158.0/24 }
:if ([:len [find where list=$AddressList and address=190.11.180.0/24]] = 0) do={ add list=$AddressList comment=AS52420 address=190.11.180.0/24 }
:if ([:len [find where list=$AddressList and address=190.11.188.0/24]] = 0) do={ add list=$AddressList comment=AS52420 address=190.11.188.0/24 }
:if ([:len [find where list=$AddressList and address=201.220.144.0/21]] = 0) do={ add list=$AddressList comment=AS52420 address=201.220.144.0/21 }
:if ([:len [find where list=$AddressList and address=201.220.152.0/22]] = 0) do={ add list=$AddressList comment=AS52420 address=201.220.152.0/22 }
:if ([:len [find where list=$AddressList and address=201.220.156.0/23]] = 0) do={ add list=$AddressList comment=AS52420 address=201.220.156.0/23 }
:if ([:len [find where list=$AddressList and address=201.220.159.0/24]] = 0) do={ add list=$AddressList comment=AS52420 address=201.220.159.0/24 }

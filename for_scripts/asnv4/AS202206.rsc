:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.37.0/24]] = 0) do={ add list=$AddressList comment=AS202206 address=185.57.37.0/24 }
:if ([:len [find where list=$AddressList and address=84.19.100.0/23]] = 0) do={ add list=$AddressList comment=AS202206 address=84.19.100.0/23 }
:if ([:len [find where list=$AddressList and address=84.19.102.0/24]] = 0) do={ add list=$AddressList comment=AS202206 address=84.19.102.0/24 }
:if ([:len [find where list=$AddressList and address=84.19.96.0/22]] = 0) do={ add list=$AddressList comment=AS202206 address=84.19.96.0/22 }

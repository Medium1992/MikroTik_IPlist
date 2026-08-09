:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.255.48.0/23]] = 0) do={ add list=$AddressList comment=AS200735 address=145.255.48.0/23 }
:if ([:len [find where list=$AddressList and address=145.255.52.0/24]] = 0) do={ add list=$AddressList comment=AS200735 address=145.255.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.140.252.0/22]] = 0) do={ add list=$AddressList comment=AS200735 address=185.140.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.55.72.0/22]] = 0) do={ add list=$AddressList comment=AS200735 address=185.55.72.0/22 }
:if ([:len [find where list=$AddressList and address=85.208.236.0/23]] = 0) do={ add list=$AddressList comment=AS200735 address=85.208.236.0/23 }

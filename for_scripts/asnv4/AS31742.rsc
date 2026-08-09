:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.20.0/22]] = 0) do={ add list=$AddressList comment=AS31742 address=185.119.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.180.156.0/22]] = 0) do={ add list=$AddressList comment=AS31742 address=185.180.156.0/22 }
:if ([:len [find where list=$AddressList and address=195.153.124.0/24]] = 0) do={ add list=$AddressList comment=AS31742 address=195.153.124.0/24 }
:if ([:len [find where list=$AddressList and address=212.85.252.0/22]] = 0) do={ add list=$AddressList comment=AS31742 address=212.85.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.14.228.0/22]] = 0) do={ add list=$AddressList comment=AS31742 address=45.14.228.0/22 }
:if ([:len [find where list=$AddressList and address=46.255.248.0/21]] = 0) do={ add list=$AddressList comment=AS31742 address=46.255.248.0/21 }
:if ([:len [find where list=$AddressList and address=83.137.224.0/21]] = 0) do={ add list=$AddressList comment=AS31742 address=83.137.224.0/21 }
:if ([:len [find where list=$AddressList and address=93.191.24.0/21]] = 0) do={ add list=$AddressList comment=AS31742 address=93.191.24.0/21 }

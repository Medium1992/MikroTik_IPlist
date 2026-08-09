:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.216.0/21]] = 0) do={ add list=$AddressList comment=AS25581 address=185.170.216.0/21 }
:if ([:len [find where list=$AddressList and address=185.34.148.0/22]] = 0) do={ add list=$AddressList comment=AS25581 address=185.34.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.81.12.0/22]] = 0) do={ add list=$AddressList comment=AS25581 address=45.81.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.207.130.0/23]] = 0) do={ add list=$AddressList comment=AS25581 address=91.207.130.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.94.0/23]] = 0) do={ add list=$AddressList comment=AS25581 address=91.224.94.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.144.0/22]] = 0) do={ add list=$AddressList comment=AS203972 address=185.117.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.148.216.0/21]] = 0) do={ add list=$AddressList comment=AS203972 address=185.148.216.0/21 }
:if ([:len [find where list=$AddressList and address=185.149.64.0/22]] = 0) do={ add list=$AddressList comment=AS203972 address=185.149.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.150.12.0/22]] = 0) do={ add list=$AddressList comment=AS203972 address=185.150.12.0/22 }

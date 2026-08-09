:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.90.132.0/23]] = 0) do={ add list=$AddressList comment=AS25048 address=81.90.132.0/23 }
:if ([:len [find where list=$AddressList and address=81.90.135.0/24]] = 0) do={ add list=$AddressList comment=AS25048 address=81.90.135.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.139.0/24]] = 0) do={ add list=$AddressList comment=AS25048 address=81.90.139.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.143.0/24]] = 0) do={ add list=$AddressList comment=AS25048 address=81.90.143.0/24 }

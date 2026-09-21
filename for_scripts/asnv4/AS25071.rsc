:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.18.4.0/23]] = 0) do={ add list=$AddressList comment=AS25071 address=46.18.4.0/23 }
:if ([:len [find where list=$AddressList and address=81.90.224.0/21]] = 0) do={ add list=$AddressList comment=AS25071 address=81.90.224.0/21 }
:if ([:len [find where list=$AddressList and address=81.90.233.0/24]] = 0) do={ add list=$AddressList comment=AS25071 address=81.90.233.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.234.0/23]] = 0) do={ add list=$AddressList comment=AS25071 address=81.90.234.0/23 }
:if ([:len [find where list=$AddressList and address=81.90.236.0/22]] = 0) do={ add list=$AddressList comment=AS25071 address=81.90.236.0/22 }

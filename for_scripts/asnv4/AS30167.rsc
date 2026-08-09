:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.174.30.0/23]] = 0) do={ add list=$AddressList comment=AS30167 address=201.174.30.0/23 }
:if ([:len [find where list=$AddressList and address=201.174.43.0/24]] = 0) do={ add list=$AddressList comment=AS30167 address=201.174.43.0/24 }
:if ([:len [find where list=$AddressList and address=201.174.44.0/24]] = 0) do={ add list=$AddressList comment=AS30167 address=201.174.44.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.66.0/23]] = 0) do={ add list=$AddressList comment=AS30167 address=216.171.66.0/23 }
:if ([:len [find where list=$AddressList and address=216.171.68.0/24]] = 0) do={ add list=$AddressList comment=AS30167 address=216.171.68.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.71.0/24]] = 0) do={ add list=$AddressList comment=AS30167 address=216.171.71.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.72.0/24]] = 0) do={ add list=$AddressList comment=AS30167 address=216.171.72.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.82.0/23]] = 0) do={ add list=$AddressList comment=AS30167 address=216.171.82.0/23 }
:if ([:len [find where list=$AddressList and address=216.171.84.0/22]] = 0) do={ add list=$AddressList comment=AS30167 address=216.171.84.0/22 }
:if ([:len [find where list=$AddressList and address=216.171.88.0/23]] = 0) do={ add list=$AddressList comment=AS30167 address=216.171.88.0/23 }
:if ([:len [find where list=$AddressList and address=216.171.90.0/24]] = 0) do={ add list=$AddressList comment=AS30167 address=216.171.90.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.92.0/22]] = 0) do={ add list=$AddressList comment=AS30167 address=216.171.92.0/22 }
:if ([:len [find where list=$AddressList and address=64.68.210.0/23]] = 0) do={ add list=$AddressList comment=AS30167 address=64.68.210.0/23 }
:if ([:len [find where list=$AddressList and address=64.68.216.0/24]] = 0) do={ add list=$AddressList comment=AS30167 address=64.68.216.0/24 }
:if ([:len [find where list=$AddressList and address=64.68.219.0/24]] = 0) do={ add list=$AddressList comment=AS30167 address=64.68.219.0/24 }

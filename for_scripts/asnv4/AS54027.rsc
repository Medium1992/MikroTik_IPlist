:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.186.52.0/22]] = 0) do={ add list=$AddressList comment=AS54027 address=216.186.52.0/22 }
:if ([:len [find where list=$AddressList and address=216.186.62.0/23]] = 0) do={ add list=$AddressList comment=AS54027 address=216.186.62.0/23 }
:if ([:len [find where list=$AddressList and address=216.186.64.0/23]] = 0) do={ add list=$AddressList comment=AS54027 address=216.186.64.0/23 }
:if ([:len [find where list=$AddressList and address=216.186.66.0/24]] = 0) do={ add list=$AddressList comment=AS54027 address=216.186.66.0/24 }
:if ([:len [find where list=$AddressList and address=216.186.96.0/23]] = 0) do={ add list=$AddressList comment=AS54027 address=216.186.96.0/23 }
:if ([:len [find where list=$AddressList and address=216.210.20.0/22]] = 0) do={ add list=$AddressList comment=AS54027 address=216.210.20.0/22 }

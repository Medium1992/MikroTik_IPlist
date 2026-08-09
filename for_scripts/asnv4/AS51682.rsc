:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.232.96.0/23]] = 0) do={ add list=$AddressList comment=AS51682 address=213.232.96.0/23 }
:if ([:len [find where list=$AddressList and address=46.16.248.0/24]] = 0) do={ add list=$AddressList comment=AS51682 address=46.16.248.0/24 }
:if ([:len [find where list=$AddressList and address=46.16.250.0/24]] = 0) do={ add list=$AddressList comment=AS51682 address=46.16.250.0/24 }
:if ([:len [find where list=$AddressList and address=46.16.252.0/24]] = 0) do={ add list=$AddressList comment=AS51682 address=46.16.252.0/24 }

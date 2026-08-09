:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.38.67.0/24]] = 0) do={ add list=$AddressList comment=AS53922 address=216.38.67.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.89.0/24]] = 0) do={ add list=$AddressList comment=AS53922 address=74.220.89.0/24 }
:if ([:len [find where list=$AddressList and address=76.8.87.0/24]] = 0) do={ add list=$AddressList comment=AS53922 address=76.8.87.0/24 }

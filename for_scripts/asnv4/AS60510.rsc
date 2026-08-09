:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.34.0/23]] = 0) do={ add list=$AddressList comment=AS60510 address=91.238.34.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.146.0/24]] = 0) do={ add list=$AddressList comment=AS60510 address=95.47.146.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.155.0/24]] = 0) do={ add list=$AddressList comment=AS60510 address=95.47.155.0/24 }

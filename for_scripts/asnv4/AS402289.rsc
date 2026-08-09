:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.153.0/24]] = 0) do={ add list=$AddressList comment=AS402289 address=155.117.153.0/24 }
:if ([:len [find where list=$AddressList and address=16.216.132.0/24]] = 0) do={ add list=$AddressList comment=AS402289 address=16.216.132.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.222.0/24]] = 0) do={ add list=$AddressList comment=AS402289 address=31.57.222.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.112.0/24]] = 0) do={ add list=$AddressList comment=AS402289 address=82.47.112.0/24 }

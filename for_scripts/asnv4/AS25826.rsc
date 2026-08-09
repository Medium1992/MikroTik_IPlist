:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.122.0.0/16]] = 0) do={ add list=$AddressList comment=AS25826 address=137.122.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.75.139.0/24]] = 0) do={ add list=$AddressList comment=AS25826 address=192.75.139.0/24 }
:if ([:len [find where list=$AddressList and address=216.48.80.0/20]] = 0) do={ add list=$AddressList comment=AS25826 address=216.48.80.0/20 }

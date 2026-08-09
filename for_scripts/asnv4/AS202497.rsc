:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.121.0/24]] = 0) do={ add list=$AddressList comment=AS202497 address=178.216.121.0/24 }
:if ([:len [find where list=$AddressList and address=178.216.122.0/24]] = 0) do={ add list=$AddressList comment=AS202497 address=178.216.122.0/24 }
:if ([:len [find where list=$AddressList and address=178.216.124.0/22]] = 0) do={ add list=$AddressList comment=AS202497 address=178.216.124.0/22 }
:if ([:len [find where list=$AddressList and address=91.206.166.0/24]] = 0) do={ add list=$AddressList comment=AS202497 address=91.206.166.0/24 }

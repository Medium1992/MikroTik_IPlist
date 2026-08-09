:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.49.0/24]] = 0) do={ add list=$AddressList comment=AS59346 address=103.20.49.0/24 }
:if ([:len [find where list=$AddressList and address=103.205.204.0/22]] = 0) do={ add list=$AddressList comment=AS59346 address=103.205.204.0/22 }
:if ([:len [find where list=$AddressList and address=103.229.48.0/23]] = 0) do={ add list=$AddressList comment=AS59346 address=103.229.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.239.24.0/22]] = 0) do={ add list=$AddressList comment=AS59346 address=103.239.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.240.134.0/23]] = 0) do={ add list=$AddressList comment=AS59346 address=103.240.134.0/23 }
:if ([:len [find where list=$AddressList and address=118.103.184.0/22]] = 0) do={ add list=$AddressList comment=AS59346 address=118.103.184.0/22 }
:if ([:len [find where list=$AddressList and address=43.255.32.0/22]] = 0) do={ add list=$AddressList comment=AS59346 address=43.255.32.0/22 }
:if ([:len [find where list=$AddressList and address=43.255.44.0/22]] = 0) do={ add list=$AddressList comment=AS59346 address=43.255.44.0/22 }

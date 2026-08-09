:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.160.31.0/24]] = 0) do={ add list=$AddressList comment=AS39640 address=167.160.31.0/24 }
:if ([:len [find where list=$AddressList and address=185.216.131.0/24]] = 0) do={ add list=$AddressList comment=AS39640 address=185.216.131.0/24 }
:if ([:len [find where list=$AddressList and address=201.49.189.0/24]] = 0) do={ add list=$AddressList comment=AS39640 address=201.49.189.0/24 }
:if ([:len [find where list=$AddressList and address=201.49.191.0/24]] = 0) do={ add list=$AddressList comment=AS39640 address=201.49.191.0/24 }
:if ([:len [find where list=$AddressList and address=206.203.2.0/23]] = 0) do={ add list=$AddressList comment=AS39640 address=206.203.2.0/23 }
:if ([:len [find where list=$AddressList and address=206.203.24.0/21]] = 0) do={ add list=$AddressList comment=AS39640 address=206.203.24.0/21 }
:if ([:len [find where list=$AddressList and address=206.203.38.0/23]] = 0) do={ add list=$AddressList comment=AS39640 address=206.203.38.0/23 }
:if ([:len [find where list=$AddressList and address=206.203.4.0/22]] = 0) do={ add list=$AddressList comment=AS39640 address=206.203.4.0/22 }
:if ([:len [find where list=$AddressList and address=206.203.40.0/21]] = 0) do={ add list=$AddressList comment=AS39640 address=206.203.40.0/21 }
:if ([:len [find where list=$AddressList and address=206.203.8.0/21]] = 0) do={ add list=$AddressList comment=AS39640 address=206.203.8.0/21 }
:if ([:len [find where list=$AddressList and address=213.236.16.0/22]] = 0) do={ add list=$AddressList comment=AS39640 address=213.236.16.0/22 }
:if ([:len [find where list=$AddressList and address=94.125.137.0/24]] = 0) do={ add list=$AddressList comment=AS39640 address=94.125.137.0/24 }

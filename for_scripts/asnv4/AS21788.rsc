:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.143.0/24]] = 0) do={ add list=$AddressList comment=AS21788 address=103.107.143.0/24 }
:if ([:len [find where list=$AddressList and address=103.121.26.0/23]] = 0) do={ add list=$AddressList comment=AS21788 address=103.121.26.0/23 }
:if ([:len [find where list=$AddressList and address=103.135.95.0/24]] = 0) do={ add list=$AddressList comment=AS21788 address=103.135.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.30.0/23]] = 0) do={ add list=$AddressList comment=AS21788 address=103.142.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.156.208.0/23]] = 0) do={ add list=$AddressList comment=AS21788 address=103.156.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.78.0/23]] = 0) do={ add list=$AddressList comment=AS21788 address=103.177.78.0/23 }
:if ([:len [find where list=$AddressList and address=184.104.237.0/24]] = 0) do={ add list=$AddressList comment=AS21788 address=184.104.237.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.108.0/22]] = 0) do={ add list=$AddressList comment=AS21788 address=38.124.108.0/22 }
:if ([:len [find where list=$AddressList and address=38.124.60.0/23]] = 0) do={ add list=$AddressList comment=AS21788 address=38.124.60.0/23 }
:if ([:len [find where list=$AddressList and address=38.124.68.0/22]] = 0) do={ add list=$AddressList comment=AS21788 address=38.124.68.0/22 }
:if ([:len [find where list=$AddressList and address=38.124.72.0/22]] = 0) do={ add list=$AddressList comment=AS21788 address=38.124.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.130.68.0/22]] = 0) do={ add list=$AddressList comment=AS21788 address=38.130.68.0/22 }
:if ([:len [find where list=$AddressList and address=38.130.80.0/22]] = 0) do={ add list=$AddressList comment=AS21788 address=38.130.80.0/22 }
:if ([:len [find where list=$AddressList and address=38.130.88.0/22]] = 0) do={ add list=$AddressList comment=AS21788 address=38.130.88.0/22 }
:if ([:len [find where list=$AddressList and address=38.130.94.0/24]] = 0) do={ add list=$AddressList comment=AS21788 address=38.130.94.0/24 }
:if ([:len [find where list=$AddressList and address=38.70.24.0/23]] = 0) do={ add list=$AddressList comment=AS21788 address=38.70.24.0/23 }

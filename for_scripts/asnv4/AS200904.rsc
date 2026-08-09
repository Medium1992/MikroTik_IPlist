:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.72.0/22]] = 0) do={ add list=$AddressList comment=AS200904 address=185.92.72.0/22 }
:if ([:len [find where list=$AddressList and address=194.156.64.0/23]] = 0) do={ add list=$AddressList comment=AS200904 address=194.156.64.0/23 }
:if ([:len [find where list=$AddressList and address=194.156.66.0/24]] = 0) do={ add list=$AddressList comment=AS200904 address=194.156.66.0/24 }
:if ([:len [find where list=$AddressList and address=38.130.75.0/24]] = 0) do={ add list=$AddressList comment=AS200904 address=38.130.75.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.104.0/23]] = 0) do={ add list=$AddressList comment=AS200904 address=38.135.104.0/23 }
:if ([:len [find where list=$AddressList and address=38.135.122.0/23]] = 0) do={ add list=$AddressList comment=AS200904 address=38.135.122.0/23 }
:if ([:len [find where list=$AddressList and address=94.103.15.0/24]] = 0) do={ add list=$AddressList comment=AS200904 address=94.103.15.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.8.0/22]] = 0) do={ add list=$AddressList comment=AS200904 address=94.103.8.0/22 }

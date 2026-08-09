:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.128.0/22]] = 0) do={ add list=$AddressList comment=AS212772 address=176.103.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.113.28.0/23]] = 0) do={ add list=$AddressList comment=AS212772 address=185.113.28.0/23 }
:if ([:len [find where list=$AddressList and address=45.156.136.0/22]] = 0) do={ add list=$AddressList comment=AS212772 address=45.156.136.0/22 }
:if ([:len [find where list=$AddressList and address=46.243.228.0/22]] = 0) do={ add list=$AddressList comment=AS212772 address=46.243.228.0/22 }
:if ([:len [find where list=$AddressList and address=92.255.56.0/24]] = 0) do={ add list=$AddressList comment=AS212772 address=92.255.56.0/24 }
:if ([:len [find where list=$AddressList and address=92.255.84.0/24]] = 0) do={ add list=$AddressList comment=AS212772 address=92.255.84.0/24 }
:if ([:len [find where list=$AddressList and address=94.140.14.0/23]] = 0) do={ add list=$AddressList comment=AS212772 address=94.140.14.0/23 }

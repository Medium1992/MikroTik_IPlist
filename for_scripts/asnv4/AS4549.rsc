:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.1.0/24]] = 0) do={ add list=$AddressList comment=AS4549 address=192.234.1.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.2.0/23]] = 0) do={ add list=$AddressList comment=AS4549 address=192.234.2.0/23 }
:if ([:len [find where list=$AddressList and address=192.234.4.0/24]] = 0) do={ add list=$AddressList comment=AS4549 address=192.234.4.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.108.0/24]] = 0) do={ add list=$AddressList comment=AS4549 address=199.184.108.0/24 }
:if ([:len [find where list=$AddressList and address=45.63.168.0/21]] = 0) do={ add list=$AddressList comment=AS4549 address=45.63.168.0/21 }
:if ([:len [find where list=$AddressList and address=45.63.184.0/23]] = 0) do={ add list=$AddressList comment=AS4549 address=45.63.184.0/23 }
:if ([:len [find where list=$AddressList and address=45.63.192.0/22]] = 0) do={ add list=$AddressList comment=AS4549 address=45.63.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.63.208.0/20]] = 0) do={ add list=$AddressList comment=AS4549 address=45.63.208.0/20 }
:if ([:len [find where list=$AddressList and address=45.63.224.0/19]] = 0) do={ add list=$AddressList comment=AS4549 address=45.63.224.0/19 }

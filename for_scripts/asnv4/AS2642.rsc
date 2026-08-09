:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.107.0.0/16]] = 0) do={ add list=$AddressList comment=AS2642 address=165.107.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.66.0.0/16]] = 0) do={ add list=$AddressList comment=AS2642 address=165.66.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.234.213.0/24]] = 0) do={ add list=$AddressList comment=AS2642 address=192.234.213.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.214.0/24]] = 0) do={ add list=$AddressList comment=AS2642 address=192.234.214.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.224.0/24]] = 0) do={ add list=$AddressList comment=AS2642 address=198.135.224.0/24 }

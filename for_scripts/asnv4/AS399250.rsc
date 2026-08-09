:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.48.0/24]] = 0) do={ add list=$AddressList comment=AS399250 address=103.120.48.0/24 }
:if ([:len [find where list=$AddressList and address=104.224.1.0/24]] = 0) do={ add list=$AddressList comment=AS399250 address=104.224.1.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.68.0/22]] = 0) do={ add list=$AddressList comment=AS399250 address=165.140.68.0/22 }
:if ([:len [find where list=$AddressList and address=198.175.150.0/24]] = 0) do={ add list=$AddressList comment=AS399250 address=198.175.150.0/24 }
:if ([:len [find where list=$AddressList and address=38.57.209.0/24]] = 0) do={ add list=$AddressList comment=AS399250 address=38.57.209.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.235.0/24]] = 0) do={ add list=$AddressList comment=AS399250 address=45.41.235.0/24 }

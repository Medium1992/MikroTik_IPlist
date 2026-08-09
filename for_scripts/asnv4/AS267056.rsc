:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.215.0/24]] = 0) do={ add list=$AddressList comment=AS267056 address=45.160.215.0/24 }
:if ([:len [find where list=$AddressList and address=45.226.208.0/22]] = 0) do={ add list=$AddressList comment=AS267056 address=45.226.208.0/22 }

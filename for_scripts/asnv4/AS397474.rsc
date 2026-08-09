:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.95.254.0/24]] = 0) do={ add list=$AddressList comment=AS397474 address=184.95.254.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.135.0/24]] = 0) do={ add list=$AddressList comment=AS397474 address=192.197.135.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.136.0/23]] = 0) do={ add list=$AddressList comment=AS397474 address=192.197.136.0/23 }
:if ([:len [find where list=$AddressList and address=206.41.80.0/24]] = 0) do={ add list=$AddressList comment=AS397474 address=206.41.80.0/24 }
:if ([:len [find where list=$AddressList and address=208.75.184.0/22]] = 0) do={ add list=$AddressList comment=AS397474 address=208.75.184.0/22 }

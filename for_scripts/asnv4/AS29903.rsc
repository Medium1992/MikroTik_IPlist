:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.136.0/24]] = 0) do={ add list=$AddressList comment=AS29903 address=192.245.136.0/24 }
:if ([:len [find where list=$AddressList and address=198.91.32.0/22]] = 0) do={ add list=$AddressList comment=AS29903 address=198.91.32.0/22 }
:if ([:len [find where list=$AddressList and address=198.91.36.0/23]] = 0) do={ add list=$AddressList comment=AS29903 address=198.91.36.0/23 }
:if ([:len [find where list=$AddressList and address=198.91.38.0/24]] = 0) do={ add list=$AddressList comment=AS29903 address=198.91.38.0/24 }
:if ([:len [find where list=$AddressList and address=198.91.41.0/24]] = 0) do={ add list=$AddressList comment=AS29903 address=198.91.41.0/24 }

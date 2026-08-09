:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.196.0/22]] = 0) do={ add list=$AddressList comment=AS52687 address=177.72.196.0/22 }
:if ([:len [find where list=$AddressList and address=190.52.79.0/24]] = 0) do={ add list=$AddressList comment=AS52687 address=190.52.79.0/24 }

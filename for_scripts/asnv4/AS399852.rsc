:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.196.0/24]] = 0) do={ add list=$AddressList comment=AS399852 address=198.62.196.0/24 }
:if ([:len [find where list=$AddressList and address=209.112.68.0/22]] = 0) do={ add list=$AddressList comment=AS399852 address=209.112.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.59.139.0/24]] = 0) do={ add list=$AddressList comment=AS399852 address=45.59.139.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.184.0/22]] = 0) do={ add list=$AddressList comment=AS396899 address=172.99.184.0/22 }
:if ([:len [find where list=$AddressList and address=198.190.136.0/23]] = 0) do={ add list=$AddressList comment=AS396899 address=198.190.136.0/23 }
:if ([:len [find where list=$AddressList and address=207.174.74.0/23]] = 0) do={ add list=$AddressList comment=AS396899 address=207.174.74.0/23 }
:if ([:len [find where list=$AddressList and address=72.252.4.0/24]] = 0) do={ add list=$AddressList comment=AS396899 address=72.252.4.0/24 }

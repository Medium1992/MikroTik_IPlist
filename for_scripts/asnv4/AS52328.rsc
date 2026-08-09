:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.172.0/22]] = 0) do={ add list=$AddressList comment=AS52328 address=138.99.172.0/22 }
:if ([:len [find where list=$AddressList and address=190.211.64.0/20]] = 0) do={ add list=$AddressList comment=AS52328 address=190.211.64.0/20 }
:if ([:len [find where list=$AddressList and address=201.159.216.0/22]] = 0) do={ add list=$AddressList comment=AS52328 address=201.159.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.174.0/23]] = 0) do={ add list=$AddressList comment=AS52328 address=45.226.174.0/23 }
:if ([:len [find where list=$AddressList and address=45.227.224.0/22]] = 0) do={ add list=$AddressList comment=AS52328 address=45.227.224.0/22 }

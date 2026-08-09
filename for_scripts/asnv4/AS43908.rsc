:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.140.240.0/23]] = 0) do={ add list=$AddressList comment=AS43908 address=79.140.240.0/23 }
:if ([:len [find where list=$AddressList and address=79.140.243.0/24]] = 0) do={ add list=$AddressList comment=AS43908 address=79.140.243.0/24 }
:if ([:len [find where list=$AddressList and address=79.140.244.0/22]] = 0) do={ add list=$AddressList comment=AS43908 address=79.140.244.0/22 }
:if ([:len [find where list=$AddressList and address=79.140.248.0/22]] = 0) do={ add list=$AddressList comment=AS43908 address=79.140.248.0/22 }
:if ([:len [find where list=$AddressList and address=79.140.252.0/24]] = 0) do={ add list=$AddressList comment=AS43908 address=79.140.252.0/24 }
:if ([:len [find where list=$AddressList and address=79.140.254.0/23]] = 0) do={ add list=$AddressList comment=AS43908 address=79.140.254.0/23 }

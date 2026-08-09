:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.214.124.0/24]] = 0) do={ add list=$AddressList comment=AS26425 address=159.214.124.0/24 }
:if ([:len [find where list=$AddressList and address=198.29.128.0/19]] = 0) do={ add list=$AddressList comment=AS26425 address=198.29.128.0/19 }
:if ([:len [find where list=$AddressList and address=198.29.160.0/20]] = 0) do={ add list=$AddressList comment=AS26425 address=198.29.160.0/20 }
:if ([:len [find where list=$AddressList and address=198.29.176.0/22]] = 0) do={ add list=$AddressList comment=AS26425 address=198.29.176.0/22 }
:if ([:len [find where list=$AddressList and address=198.29.182.0/23]] = 0) do={ add list=$AddressList comment=AS26425 address=198.29.182.0/23 }
:if ([:len [find where list=$AddressList and address=198.29.184.0/21]] = 0) do={ add list=$AddressList comment=AS26425 address=198.29.184.0/21 }
:if ([:len [find where list=$AddressList and address=198.29.192.0/19]] = 0) do={ add list=$AddressList comment=AS26425 address=198.29.192.0/19 }
:if ([:len [find where list=$AddressList and address=198.29.224.0/20]] = 0) do={ add list=$AddressList comment=AS26425 address=198.29.224.0/20 }
:if ([:len [find where list=$AddressList and address=198.29.252.0/23]] = 0) do={ add list=$AddressList comment=AS26425 address=198.29.252.0/23 }

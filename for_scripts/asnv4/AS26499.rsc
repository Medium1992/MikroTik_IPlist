:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.68.224.0/20]] = 0) do={ add list=$AddressList comment=AS26499 address=38.68.224.0/20 }
:if ([:len [find where list=$AddressList and address=38.68.252.0/24]] = 0) do={ add list=$AddressList comment=AS26499 address=38.68.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.3.112.0/23]] = 0) do={ add list=$AddressList comment=AS26499 address=45.3.112.0/23 }
:if ([:len [find where list=$AddressList and address=45.3.96.0/20]] = 0) do={ add list=$AddressList comment=AS26499 address=45.3.96.0/20 }

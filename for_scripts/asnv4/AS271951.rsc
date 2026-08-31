:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.23.0.0/17]] = 0) do={ add list=$AddressList comment=AS271951 address=154.23.0.0/17 }
:if ([:len [find where list=$AddressList and address=38.196.64.0/19]] = 0) do={ add list=$AddressList comment=AS271951 address=38.196.64.0/19 }
:if ([:len [find where list=$AddressList and address=38.252.184.0/22]] = 0) do={ add list=$AddressList comment=AS271951 address=38.252.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.190.0/23]] = 0) do={ add list=$AddressList comment=AS271951 address=45.226.190.0/23 }

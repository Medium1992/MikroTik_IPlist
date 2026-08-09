:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.23.0/24]] = 0) do={ add list=$AddressList comment=AS267845 address=154.46.23.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.16.0/20]] = 0) do={ add list=$AddressList comment=AS267845 address=38.252.16.0/20 }
:if ([:len [find where list=$AddressList and address=38.44.32.0/19]] = 0) do={ add list=$AddressList comment=AS267845 address=38.44.32.0/19 }
:if ([:len [find where list=$AddressList and address=45.176.92.0/22]] = 0) do={ add list=$AddressList comment=AS267845 address=45.176.92.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.5.0/24]] = 0) do={ add list=$AddressList comment=AS56729 address=45.91.5.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.96.0/22]] = 0) do={ add list=$AddressList comment=AS56729 address=89.40.96.0/22 }
:if ([:len [find where list=$AddressList and address=93.189.126.0/23]] = 0) do={ add list=$AddressList comment=AS56729 address=93.189.126.0/23 }

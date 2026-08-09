:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.89.0/24]] = 0) do={ add list=$AddressList comment=AS204704 address=185.206.89.0/24 }
:if ([:len [find where list=$AddressList and address=185.206.90.0/23]] = 0) do={ add list=$AddressList comment=AS204704 address=185.206.90.0/23 }
:if ([:len [find where list=$AddressList and address=45.139.112.0/23]] = 0) do={ add list=$AddressList comment=AS204704 address=45.139.112.0/23 }
:if ([:len [find where list=$AddressList and address=45.154.48.0/23]] = 0) do={ add list=$AddressList comment=AS204704 address=45.154.48.0/23 }
:if ([:len [find where list=$AddressList and address=45.154.50.0/24]] = 0) do={ add list=$AddressList comment=AS204704 address=45.154.50.0/24 }
:if ([:len [find where list=$AddressList and address=45.84.64.0/22]] = 0) do={ add list=$AddressList comment=AS204704 address=45.84.64.0/22 }

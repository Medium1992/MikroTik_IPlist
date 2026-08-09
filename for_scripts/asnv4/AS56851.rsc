:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.232.0/23]] = 0) do={ add list=$AddressList comment=AS56851 address=176.105.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.91.72.0/22]] = 0) do={ add list=$AddressList comment=AS56851 address=185.91.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.60.0/22]] = 0) do={ add list=$AddressList comment=AS56851 address=193.111.60.0/22 }
:if ([:len [find where list=$AddressList and address=31.131.16.0/20]] = 0) do={ add list=$AddressList comment=AS56851 address=31.131.16.0/20 }
:if ([:len [find where list=$AddressList and address=45.83.192.0/22]] = 0) do={ add list=$AddressList comment=AS56851 address=45.83.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.94.156.0/22]] = 0) do={ add list=$AddressList comment=AS56851 address=45.94.156.0/22 }
:if ([:len [find where list=$AddressList and address=62.192.154.0/24]] = 0) do={ add list=$AddressList comment=AS56851 address=62.192.154.0/24 }

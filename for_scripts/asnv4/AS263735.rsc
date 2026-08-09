:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.172.0/22]] = 0) do={ add list=$AddressList comment=AS263735 address=138.219.172.0/22 }
:if ([:len [find where list=$AddressList and address=138.59.204.0/22]] = 0) do={ add list=$AddressList comment=AS263735 address=138.59.204.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.140.0/22]] = 0) do={ add list=$AddressList comment=AS263735 address=168.227.140.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.232.0/22]] = 0) do={ add list=$AddressList comment=AS263735 address=170.83.232.0/22 }
:if ([:len [find where list=$AddressList and address=181.177.64.0/18]] = 0) do={ add list=$AddressList comment=AS263735 address=181.177.64.0/18 }

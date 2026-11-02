:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.136.0/22]] = 0) do={ add list=$AddressList comment=AS204108 address=185.114.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.229.232.0/22]] = 0) do={ add list=$AddressList comment=AS204108 address=185.229.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.40.0/22]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.40.0/22 }
:if ([:len [find where list=$AddressList and address=31.133.32.0/22]] = 0) do={ add list=$AddressList comment=AS204108 address=31.133.32.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.224.0/22]] = 0) do={ add list=$AddressList comment=AS206476 address=185.137.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.255.184.0/22]] = 0) do={ add list=$AddressList comment=AS206476 address=185.255.184.0/22 }
:if ([:len [find where list=$AddressList and address=194.113.88.0/22]] = 0) do={ add list=$AddressList comment=AS206476 address=194.113.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.87.64.0/22]] = 0) do={ add list=$AddressList comment=AS206476 address=45.87.64.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.184.0/22]] = 0) do={ add list=$AddressList comment=AS199704 address=185.224.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.224.192.0/22]] = 0) do={ add list=$AddressList comment=AS199704 address=185.224.192.0/22 }
:if ([:len [find where list=$AddressList and address=85.115.192.0/22]] = 0) do={ add list=$AddressList comment=AS199704 address=85.115.192.0/22 }

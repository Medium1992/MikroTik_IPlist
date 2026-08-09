:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.184.0/22]] = 0) do={ add list=$AddressList comment=AS43648 address=185.117.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.223.200.0/22]] = 0) do={ add list=$AddressList comment=AS43648 address=185.223.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.16.0/22]] = 0) do={ add list=$AddressList comment=AS43648 address=185.78.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.132.222.0/23]] = 0) do={ add list=$AddressList comment=AS43648 address=45.132.222.0/23 }

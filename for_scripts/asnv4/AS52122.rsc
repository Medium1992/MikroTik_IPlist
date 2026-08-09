:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.184.0/23]] = 0) do={ add list=$AddressList comment=AS52122 address=185.4.184.0/23 }
:if ([:len [find where list=$AddressList and address=185.4.186.0/24]] = 0) do={ add list=$AddressList comment=AS52122 address=185.4.186.0/24 }
:if ([:len [find where list=$AddressList and address=46.255.184.0/22]] = 0) do={ add list=$AddressList comment=AS52122 address=46.255.184.0/22 }

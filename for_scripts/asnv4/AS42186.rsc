:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.16.0/23]] = 0) do={ add list=$AddressList comment=AS42186 address=185.168.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.168.18.0/24]] = 0) do={ add list=$AddressList comment=AS42186 address=185.168.18.0/24 }
:if ([:len [find where list=$AddressList and address=195.222.96.0/22]] = 0) do={ add list=$AddressList comment=AS42186 address=195.222.96.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.176.0/22]] = 0) do={ add list=$AddressList comment=AS20009 address=104.192.176.0/22 }
:if ([:len [find where list=$AddressList and address=142.54.18.0/23]] = 0) do={ add list=$AddressList comment=AS20009 address=142.54.18.0/23 }
:if ([:len [find where list=$AddressList and address=67.23.144.0/20]] = 0) do={ add list=$AddressList comment=AS20009 address=67.23.144.0/20 }

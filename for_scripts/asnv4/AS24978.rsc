:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.104.0/22]] = 0) do={ add list=$AddressList comment=AS24978 address=185.133.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.5.14.0/23]] = 0) do={ add list=$AddressList comment=AS24978 address=185.5.14.0/23 }
:if ([:len [find where list=$AddressList and address=80.79.224.0/20]] = 0) do={ add list=$AddressList comment=AS24978 address=80.79.224.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.44.0/22]] = 0) do={ add list=$AddressList comment=AS57665 address=185.226.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.104.0/22]] = 0) do={ add list=$AddressList comment=AS57665 address=185.241.104.0/22 }
:if ([:len [find where list=$AddressList and address=31.222.16.0/21]] = 0) do={ add list=$AddressList comment=AS57665 address=31.222.16.0/21 }

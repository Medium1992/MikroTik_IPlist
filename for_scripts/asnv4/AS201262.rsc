:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.192.0/22]] = 0) do={ add list=$AddressList comment=AS201262 address=185.52.192.0/22 }
:if ([:len [find where list=$AddressList and address=199.195.56.0/22]] = 0) do={ add list=$AddressList comment=AS201262 address=199.195.56.0/22 }

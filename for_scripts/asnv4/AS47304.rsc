:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.80.0/22]] = 0) do={ add list=$AddressList comment=AS47304 address=185.155.80.0/22 }
:if ([:len [find where list=$AddressList and address=93.184.192.0/20]] = 0) do={ add list=$AddressList comment=AS47304 address=93.184.192.0/20 }

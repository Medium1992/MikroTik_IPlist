:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.196.0/22]] = 0) do={ add list=$AddressList comment=AS206423 address=185.117.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.156.252.0/22]] = 0) do={ add list=$AddressList comment=AS206423 address=185.156.252.0/22 }

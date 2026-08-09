:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.156.0/22]] = 0) do={ add list=$AddressList comment=AS206022 address=185.198.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.140.0/23]] = 0) do={ add list=$AddressList comment=AS206022 address=185.48.140.0/23 }

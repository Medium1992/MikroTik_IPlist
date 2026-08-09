:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.252.0/22]] = 0) do={ add list=$AddressList comment=AS202211 address=185.69.252.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.232.252.0/22]] = 0) do={ add list=$AddressList comment=AS57376 address=149.232.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.232.0.0/22]] = 0) do={ add list=$AddressList comment=AS57376 address=185.232.0.0/22 }

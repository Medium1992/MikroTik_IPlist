:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.0.0/22]] = 0) do={ add list=$AddressList comment=AS44784 address=185.149.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.254.167.0/24]] = 0) do={ add list=$AddressList comment=AS44784 address=185.254.167.0/24 }

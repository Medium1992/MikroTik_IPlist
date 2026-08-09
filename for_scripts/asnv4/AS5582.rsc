:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.32.0/23]] = 0) do={ add list=$AddressList comment=AS5582 address=185.113.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.182.224.0/22]] = 0) do={ add list=$AddressList comment=AS5582 address=185.182.224.0/22 }

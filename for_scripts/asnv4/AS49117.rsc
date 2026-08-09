:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.52.0/22]] = 0) do={ add list=$AddressList comment=AS49117 address=185.122.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.133.60.0/22]] = 0) do={ add list=$AddressList comment=AS49117 address=185.133.60.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.244.0/22]] = 0) do={ add list=$AddressList comment=AS201646 address=185.67.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.81.24.0/22]] = 0) do={ add list=$AddressList comment=AS201646 address=185.81.24.0/22 }

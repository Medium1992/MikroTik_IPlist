:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.40.0/22]] = 0) do={ add list=$AddressList comment=AS39709 address=185.84.40.0/22 }
:if ([:len [find where list=$AddressList and address=188.244.0.0/20]] = 0) do={ add list=$AddressList comment=AS39709 address=188.244.0.0/20 }
:if ([:len [find where list=$AddressList and address=81.88.208.0/20]] = 0) do={ add list=$AddressList comment=AS39709 address=81.88.208.0/20 }

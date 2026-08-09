:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.180.0/22]] = 0) do={ add list=$AddressList comment=AS201553 address=185.103.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.208.64.0/22]] = 0) do={ add list=$AddressList comment=AS201553 address=185.208.64.0/22 }

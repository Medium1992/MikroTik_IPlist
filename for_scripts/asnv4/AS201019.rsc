:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.184.0/22]] = 0) do={ add list=$AddressList comment=AS201019 address=185.89.184.0/22 }
:if ([:len [find where list=$AddressList and address=188.33.0.0/16]] = 0) do={ add list=$AddressList comment=AS201019 address=188.33.0.0/16 }
:if ([:len [find where list=$AddressList and address=5.173.224.0/19]] = 0) do={ add list=$AddressList comment=AS201019 address=5.173.224.0/19 }

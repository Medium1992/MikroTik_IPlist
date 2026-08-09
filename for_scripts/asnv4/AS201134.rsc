:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.128.0/22]] = 0) do={ add list=$AddressList comment=AS201134 address=185.82.128.0/22 }
:if ([:len [find where list=$AddressList and address=87.117.70.0/23]] = 0) do={ add list=$AddressList comment=AS201134 address=87.117.70.0/23 }

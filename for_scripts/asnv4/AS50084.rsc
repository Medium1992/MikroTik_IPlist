:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.96.176.0/22]] = 0) do={ add list=$AddressList comment=AS50084 address=185.96.176.0/22 }
:if ([:len [find where list=$AddressList and address=194.247.164.0/23]] = 0) do={ add list=$AddressList comment=AS50084 address=194.247.164.0/23 }

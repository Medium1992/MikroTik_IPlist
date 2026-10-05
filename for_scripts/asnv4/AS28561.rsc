:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.176.0/22]] = 0) do={ add list=$AddressList comment=AS28561 address=170.247.176.0/22 }
:if ([:len [find where list=$AddressList and address=201.131.104.0/23]] = 0) do={ add list=$AddressList comment=AS28561 address=201.131.104.0/23 }

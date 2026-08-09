:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.100.0/22]] = 0) do={ add list=$AddressList comment=AS205394 address=139.28.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.176.124.0/22]] = 0) do={ add list=$AddressList comment=AS205394 address=185.176.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.180.172.0/23]] = 0) do={ add list=$AddressList comment=AS205394 address=185.180.172.0/23 }
:if ([:len [find where list=$AddressList and address=185.201.164.0/22]] = 0) do={ add list=$AddressList comment=AS205394 address=185.201.164.0/22 }
:if ([:len [find where list=$AddressList and address=46.226.72.0/21]] = 0) do={ add list=$AddressList comment=AS205394 address=46.226.72.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.184.0/22]] = 0) do={ add list=$AddressList comment=AS201704 address=185.65.184.0/22 }
:if ([:len [find where list=$AddressList and address=212.63.96.0/21]] = 0) do={ add list=$AddressList comment=AS201704 address=212.63.96.0/21 }
:if ([:len [find where list=$AddressList and address=37.98.200.0/22]] = 0) do={ add list=$AddressList comment=AS201704 address=37.98.200.0/22 }
:if ([:len [find where list=$AddressList and address=89.42.164.0/22]] = 0) do={ add list=$AddressList comment=AS201704 address=89.42.164.0/22 }

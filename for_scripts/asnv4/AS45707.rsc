:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.8.56.0/22]] = 0) do={ add list=$AddressList comment=AS45707 address=103.8.56.0/22 }
:if ([:len [find where list=$AddressList and address=110.93.12.0/22]] = 0) do={ add list=$AddressList comment=AS45707 address=110.93.12.0/22 }
:if ([:len [find where list=$AddressList and address=202.43.116.0/23]] = 0) do={ add list=$AddressList comment=AS45707 address=202.43.116.0/23 }

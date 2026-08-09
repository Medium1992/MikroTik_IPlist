:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS60278 address=161.4.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.178.220.0/23]] = 0) do={ add list=$AddressList comment=AS60278 address=193.178.220.0/23 }
:if ([:len [find where list=$AddressList and address=193.178.230.0/23]] = 0) do={ add list=$AddressList comment=AS60278 address=193.178.230.0/23 }

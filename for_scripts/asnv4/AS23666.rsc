:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.104.192.0/19]] = 0) do={ add list=$AddressList comment=AS23666 address=117.104.192.0/19 }
:if ([:len [find where list=$AddressList and address=202.153.16.0/20]] = 0) do={ add list=$AddressList comment=AS23666 address=202.153.16.0/20 }

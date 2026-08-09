:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.40.0/21]] = 0) do={ add list=$AddressList comment=AS51337 address=178.212.40.0/21 }
:if ([:len [find where list=$AddressList and address=178.215.192.0/20]] = 0) do={ add list=$AddressList comment=AS51337 address=178.215.192.0/20 }

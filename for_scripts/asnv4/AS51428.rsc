:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.176.0/21]] = 0) do={ add list=$AddressList comment=AS51428 address=178.212.176.0/21 }
:if ([:len [find where list=$AddressList and address=31.134.32.0/20]] = 0) do={ add list=$AddressList comment=AS51428 address=31.134.32.0/20 }

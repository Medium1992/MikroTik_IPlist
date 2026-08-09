:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.183.64.0/21]] = 0) do={ add list=$AddressList comment=AS401909 address=216.183.64.0/21 }
:if ([:len [find where list=$AddressList and address=74.207.192.0/21]] = 0) do={ add list=$AddressList comment=AS401909 address=74.207.192.0/21 }

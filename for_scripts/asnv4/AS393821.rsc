:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.169.66.0/23]] = 0) do={ add list=$AddressList comment=AS393821 address=192.169.66.0/23 }
:if ([:len [find where list=$AddressList and address=206.125.144.0/21]] = 0) do={ add list=$AddressList comment=AS393821 address=206.125.144.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.0.128.0/20]] = 0) do={ add list=$AddressList comment=AS27653 address=161.0.128.0/20 }
:if ([:len [find where list=$AddressList and address=161.0.144.0/21]] = 0) do={ add list=$AddressList comment=AS27653 address=161.0.144.0/21 }
:if ([:len [find where list=$AddressList and address=200.113.192.0/18]] = 0) do={ add list=$AddressList comment=AS27653 address=200.113.192.0/18 }

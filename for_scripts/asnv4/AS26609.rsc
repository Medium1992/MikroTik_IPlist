:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.8.0.0/18]] = 0) do={ add list=$AddressList comment=AS26609 address=189.8.0.0/18 }
:if ([:len [find where list=$AddressList and address=189.85.192.0/18]] = 0) do={ add list=$AddressList comment=AS26609 address=189.85.192.0/18 }
:if ([:len [find where list=$AddressList and address=200.143.128.0/19]] = 0) do={ add list=$AddressList comment=AS26609 address=200.143.128.0/19 }
:if ([:len [find where list=$AddressList and address=200.150.224.0/20]] = 0) do={ add list=$AddressList comment=AS26609 address=200.150.224.0/20 }

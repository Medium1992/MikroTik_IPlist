:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.49.185.0/24]] = 0) do={ add list=$AddressList comment=AS199884 address=130.49.185.0/24 }
:if ([:len [find where list=$AddressList and address=138.16.140.0/23]] = 0) do={ add list=$AddressList comment=AS199884 address=138.16.140.0/23 }

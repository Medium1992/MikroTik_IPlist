:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.129.0/24]] = 0) do={ add list=$AddressList comment=AS2578 address=131.222.129.0/24 }
:if ([:len [find where list=$AddressList and address=138.124.179.0/24]] = 0) do={ add list=$AddressList comment=AS2578 address=138.124.179.0/24 }
:if ([:len [find where list=$AddressList and address=145.249.108.0/24]] = 0) do={ add list=$AddressList comment=AS2578 address=145.249.108.0/24 }
:if ([:len [find where list=$AddressList and address=153.56.137.0/24]] = 0) do={ add list=$AddressList comment=AS2578 address=153.56.137.0/24 }

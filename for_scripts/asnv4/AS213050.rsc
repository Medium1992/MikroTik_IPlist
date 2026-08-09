:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.2.168.0/23]] = 0) do={ add list=$AddressList comment=AS213050 address=144.2.168.0/23 }
:if ([:len [find where list=$AddressList and address=144.2.171.0/24]] = 0) do={ add list=$AddressList comment=AS213050 address=144.2.171.0/24 }
:if ([:len [find where list=$AddressList and address=149.3.168.0/24]] = 0) do={ add list=$AddressList comment=AS213050 address=149.3.168.0/24 }

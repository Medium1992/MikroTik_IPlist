:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.86.128.0/21]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.128.0/21 }
:if ([:len [find where list=$AddressList and address=95.86.141.0/24]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.141.0/24 }
:if ([:len [find where list=$AddressList and address=95.86.142.0/24]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.142.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.30.161.0/24]] = 0) do={ add list=$AddressList comment=AS271793 address=194.30.161.0/24 }
:if ([:len [find where list=$AddressList and address=194.30.165.0/24]] = 0) do={ add list=$AddressList comment=AS271793 address=194.30.165.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.65.0/24]] = 0) do={ add list=$AddressList comment=AS271793 address=201.131.65.0/24 }

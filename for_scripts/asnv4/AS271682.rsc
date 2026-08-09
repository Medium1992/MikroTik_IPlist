:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.18.102.0/23]] = 0) do={ add list=$AddressList comment=AS271682 address=149.18.102.0/23 }
:if ([:len [find where list=$AddressList and address=149.57.19.0/24]] = 0) do={ add list=$AddressList comment=AS271682 address=149.57.19.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.2.0/24]] = 0) do={ add list=$AddressList comment=AS271682 address=201.131.2.0/24 }

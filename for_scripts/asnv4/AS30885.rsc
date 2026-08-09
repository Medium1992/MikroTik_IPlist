:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.11.0/24]] = 0) do={ add list=$AddressList comment=AS30885 address=178.216.11.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.208.0/24]] = 0) do={ add list=$AddressList comment=AS30885 address=194.102.208.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.110.0/24]] = 0) do={ add list=$AddressList comment=AS30885 address=91.212.110.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.23.49.0/24]] = 0) do={ add list=$AddressList comment=AS204941 address=84.23.49.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.34.0/24]] = 0) do={ add list=$AddressList comment=AS204941 address=91.108.34.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.53.0/24]] = 0) do={ add list=$AddressList comment=AS204941 address=91.108.53.0/24 }

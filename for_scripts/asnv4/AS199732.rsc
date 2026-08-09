:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.141.212.0/24]] = 0) do={ add list=$AddressList comment=AS199732 address=79.141.212.0/24 }
:if ([:len [find where list=$AddressList and address=81.27.245.0/24]] = 0) do={ add list=$AddressList comment=AS199732 address=81.27.245.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.238.0/24]] = 0) do={ add list=$AddressList comment=AS199732 address=91.236.238.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.202.246.0/24]] = 0) do={ add list=$AddressList comment=AS199912 address=109.202.246.0/24 }
:if ([:len [find where list=$AddressList and address=185.55.240.0/24]] = 0) do={ add list=$AddressList comment=AS199912 address=185.55.240.0/24 }
:if ([:len [find where list=$AddressList and address=194.24.161.0/24]] = 0) do={ add list=$AddressList comment=AS199912 address=194.24.161.0/24 }
:if ([:len [find where list=$AddressList and address=88.214.24.0/24]] = 0) do={ add list=$AddressList comment=AS199912 address=88.214.24.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.180.0/24]] = 0) do={ add list=$AddressList comment=AS199912 address=91.238.180.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.208.0/24]] = 0) do={ add list=$AddressList comment=AS199912 address=91.239.208.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.8.0/22]] = 0) do={ add list=$AddressList comment=AS35366 address=185.2.8.0/22 }
:if ([:len [find where list=$AddressList and address=81.7.0.0/18]] = 0) do={ add list=$AddressList comment=AS35366 address=81.7.0.0/18 }
:if ([:len [find where list=$AddressList and address=81.89.96.0/20]] = 0) do={ add list=$AddressList comment=AS35366 address=81.89.96.0/20 }
:if ([:len [find where list=$AddressList and address=84.23.64.0/19]] = 0) do={ add list=$AddressList comment=AS35366 address=84.23.64.0/19 }
:if ([:len [find where list=$AddressList and address=85.31.184.0/21]] = 0) do={ add list=$AddressList comment=AS35366 address=85.31.184.0/21 }
:if ([:len [find where list=$AddressList and address=91.143.80.0/20]] = 0) do={ add list=$AddressList comment=AS35366 address=91.143.80.0/20 }

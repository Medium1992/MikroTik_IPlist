:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.255.144.0/20]] = 0) do={ add list=$AddressList comment=AS35328 address=145.255.144.0/20 }
:if ([:len [find where list=$AddressList and address=185.42.4.0/22]] = 0) do={ add list=$AddressList comment=AS35328 address=185.42.4.0/22 }
:if ([:len [find where list=$AddressList and address=217.31.32.0/20]] = 0) do={ add list=$AddressList comment=AS35328 address=217.31.32.0/20 }
:if ([:len [find where list=$AddressList and address=46.18.144.0/21]] = 0) do={ add list=$AddressList comment=AS35328 address=46.18.144.0/21 }
:if ([:len [find where list=$AddressList and address=77.234.224.0/19]] = 0) do={ add list=$AddressList comment=AS35328 address=77.234.224.0/19 }
:if ([:len [find where list=$AddressList and address=80.87.208.0/20]] = 0) do={ add list=$AddressList comment=AS35328 address=80.87.208.0/20 }

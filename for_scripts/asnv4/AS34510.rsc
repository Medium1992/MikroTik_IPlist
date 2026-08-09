:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.112.64.0/20]] = 0) do={ add list=$AddressList comment=AS34510 address=217.112.64.0/20 }
:if ([:len [find where list=$AddressList and address=46.255.48.0/21]] = 0) do={ add list=$AddressList comment=AS34510 address=46.255.48.0/21 }
:if ([:len [find where list=$AddressList and address=77.74.240.0/21]] = 0) do={ add list=$AddressList comment=AS34510 address=77.74.240.0/21 }
:if ([:len [find where list=$AddressList and address=93.191.184.0/21]] = 0) do={ add list=$AddressList comment=AS34510 address=93.191.184.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.21.128.0/20]] = 0) do={ add list=$AddressList comment=AS35184 address=46.21.128.0/20 }
:if ([:len [find where list=$AddressList and address=87.240.64.0/18]] = 0) do={ add list=$AddressList comment=AS35184 address=87.240.64.0/18 }

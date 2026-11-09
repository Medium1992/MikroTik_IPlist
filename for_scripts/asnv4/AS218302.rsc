:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.108.97.0/24]] = 0) do={ add list=$AddressList comment=AS218302 address=212.108.97.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.163.0/24]] = 0) do={ add list=$AddressList comment=AS218302 address=87.107.163.0/24 }

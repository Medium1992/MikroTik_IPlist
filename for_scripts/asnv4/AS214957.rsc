:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.80.10.0/24]] = 0) do={ add list=$AddressList comment=AS214957 address=212.80.10.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.112.0/24]] = 0) do={ add list=$AddressList comment=AS214957 address=87.107.112.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.115.0/24]] = 0) do={ add list=$AddressList comment=AS214957 address=87.107.115.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.150.0/24]] = 0) do={ add list=$AddressList comment=AS214957 address=94.183.150.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.216.0/24]] = 0) do={ add list=$AddressList comment=AS214957 address=94.183.216.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.218.0/24]] = 0) do={ add list=$AddressList comment=AS214957 address=94.183.218.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.37.0/24]] = 0) do={ add list=$AddressList comment=AS214957 address=94.184.37.0/24 }

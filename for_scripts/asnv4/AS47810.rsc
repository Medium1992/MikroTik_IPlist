:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.201.0/24]] = 0) do={ add list=$AddressList comment=AS47810 address=185.163.201.0/24 }
:if ([:len [find where list=$AddressList and address=185.163.202.0/23]] = 0) do={ add list=$AddressList comment=AS47810 address=185.163.202.0/23 }
:if ([:len [find where list=$AddressList and address=195.54.178.0/23]] = 0) do={ add list=$AddressList comment=AS47810 address=195.54.178.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.144.0/24]] = 0) do={ add list=$AddressList comment=AS47810 address=91.208.144.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.213.0/24]] = 0) do={ add list=$AddressList comment=AS47810 address=91.212.213.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.206.0/23]] = 0) do={ add list=$AddressList comment=AS47810 address=91.239.206.0/23 }

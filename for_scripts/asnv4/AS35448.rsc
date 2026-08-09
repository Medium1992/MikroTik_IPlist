:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.225.0/24]] = 0) do={ add list=$AddressList comment=AS35448 address=87.120.225.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.227.0/24]] = 0) do={ add list=$AddressList comment=AS35448 address=87.120.227.0/24 }
:if ([:len [find where list=$AddressList and address=88.213.212.0/24]] = 0) do={ add list=$AddressList comment=AS35448 address=88.213.212.0/24 }
:if ([:len [find where list=$AddressList and address=95.158.144.0/24]] = 0) do={ add list=$AddressList comment=AS35448 address=95.158.144.0/24 }

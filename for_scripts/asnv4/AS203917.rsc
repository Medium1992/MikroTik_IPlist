:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.6.0/24]] = 0) do={ add list=$AddressList comment=AS203917 address=185.227.6.0/24 }
:if ([:len [find where list=$AddressList and address=194.38.37.0/24]] = 0) do={ add list=$AddressList comment=AS203917 address=194.38.37.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.156.0/24]] = 0) do={ add list=$AddressList comment=AS203917 address=212.70.156.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.251.0/24]] = 0) do={ add list=$AddressList comment=AS203917 address=78.108.251.0/24 }

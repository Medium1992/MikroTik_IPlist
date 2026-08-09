:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.64.0/23]] = 0) do={ add list=$AddressList comment=AS53855 address=185.224.64.0/23 }
:if ([:len [find where list=$AddressList and address=199.34.110.0/23]] = 0) do={ add list=$AddressList comment=AS53855 address=199.34.110.0/23 }
:if ([:len [find where list=$AddressList and address=199.34.112.0/24]] = 0) do={ add list=$AddressList comment=AS53855 address=199.34.112.0/24 }
:if ([:len [find where list=$AddressList and address=204.57.208.0/24]] = 0) do={ add list=$AddressList comment=AS53855 address=204.57.208.0/24 }

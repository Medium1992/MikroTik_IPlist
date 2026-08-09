:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.241.34.0/24]] = 0) do={ add list=$AddressList comment=AS21778 address=128.241.34.0/24 }
:if ([:len [find where list=$AddressList and address=129.250.161.0/24]] = 0) do={ add list=$AddressList comment=AS21778 address=129.250.161.0/24 }
:if ([:len [find where list=$AddressList and address=129.250.40.0/24]] = 0) do={ add list=$AddressList comment=AS21778 address=129.250.40.0/24 }
:if ([:len [find where list=$AddressList and address=204.2.200.0/23]] = 0) do={ add list=$AddressList comment=AS21778 address=204.2.200.0/23 }
:if ([:len [find where list=$AddressList and address=204.56.94.0/24]] = 0) do={ add list=$AddressList comment=AS21778 address=204.56.94.0/24 }

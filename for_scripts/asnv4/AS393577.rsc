:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.253.78.0/24]] = 0) do={ add list=$AddressList comment=AS393577 address=167.253.78.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.248.0/24]] = 0) do={ add list=$AddressList comment=AS393577 address=23.142.248.0/24 }
:if ([:len [find where list=$AddressList and address=23.168.24.0/24]] = 0) do={ add list=$AddressList comment=AS393577 address=23.168.24.0/24 }

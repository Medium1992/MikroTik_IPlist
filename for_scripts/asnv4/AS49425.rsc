:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.144.0/23]] = 0) do={ add list=$AddressList comment=AS49425 address=185.169.144.0/23 }
:if ([:len [find where list=$AddressList and address=45.75.128.0/17]] = 0) do={ add list=$AddressList comment=AS49425 address=45.75.128.0/17 }
:if ([:len [find where list=$AddressList and address=74.115.206.0/24]] = 0) do={ add list=$AddressList comment=AS49425 address=74.115.206.0/24 }
:if ([:len [find where list=$AddressList and address=83.142.64.0/21]] = 0) do={ add list=$AddressList comment=AS49425 address=83.142.64.0/21 }
:if ([:len [find where list=$AddressList and address=91.206.118.0/23]] = 0) do={ add list=$AddressList comment=AS49425 address=91.206.118.0/23 }

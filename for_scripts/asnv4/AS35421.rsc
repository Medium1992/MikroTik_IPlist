:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.160.0/24]] = 0) do={ add list=$AddressList comment=AS35421 address=185.168.160.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.56.0/23]] = 0) do={ add list=$AddressList comment=AS35421 address=45.9.56.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.13.0/24]] = 0) do={ add list=$AddressList comment=AS35421 address=91.209.13.0/24 }

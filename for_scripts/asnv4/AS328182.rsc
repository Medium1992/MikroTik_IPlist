:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.108.0/23]] = 0) do={ add list=$AddressList comment=AS328182 address=160.119.108.0/23 }
:if ([:len [find where list=$AddressList and address=160.119.111.0/24]] = 0) do={ add list=$AddressList comment=AS328182 address=160.119.111.0/24 }

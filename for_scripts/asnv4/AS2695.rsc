:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.202.146.0/24]] = 0) do={ add list=$AddressList comment=AS2695 address=12.202.146.0/24 }
:if ([:len [find where list=$AddressList and address=12.53.108.0/24]] = 0) do={ add list=$AddressList comment=AS2695 address=12.53.108.0/24 }

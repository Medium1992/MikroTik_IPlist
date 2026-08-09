:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.39.87.0/24]] = 0) do={ add list=$AddressList comment=AS33087 address=216.39.87.0/24 }
:if ([:len [find where list=$AddressList and address=64.209.138.0/24]] = 0) do={ add list=$AddressList comment=AS33087 address=64.209.138.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.20.243.0/24]] = 0) do={ add list=$AddressList comment=AS400400 address=203.20.243.0/24 }
:if ([:len [find where list=$AddressList and address=209.112.109.0/24]] = 0) do={ add list=$AddressList comment=AS400400 address=209.112.109.0/24 }
:if ([:len [find where list=$AddressList and address=216.181.2.0/24]] = 0) do={ add list=$AddressList comment=AS400400 address=216.181.2.0/24 }
:if ([:len [find where list=$AddressList and address=31.207.1.0/24]] = 0) do={ add list=$AddressList comment=AS400400 address=31.207.1.0/24 }

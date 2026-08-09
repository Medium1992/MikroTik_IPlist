:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.102.0/24]] = 0) do={ add list=$AddressList comment=AS207300 address=164.215.102.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.97.0/24]] = 0) do={ add list=$AddressList comment=AS207300 address=45.154.97.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.188.128.0/23]] = 0) do={ add list=$AddressList comment=AS53760 address=184.188.128.0/23 }
:if ([:len [find where list=$AddressList and address=98.179.158.0/23]] = 0) do={ add list=$AddressList comment=AS53760 address=98.179.158.0/23 }

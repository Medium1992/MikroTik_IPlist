:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.34.0.0/19]] = 0) do={ add list=$AddressList comment=AS47883 address=37.34.0.0/19 }
:if ([:len [find where list=$AddressList and address=5.104.0.0/20]] = 0) do={ add list=$AddressList comment=AS47883 address=5.104.0.0/20 }
:if ([:len [find where list=$AddressList and address=94.79.64.0/18]] = 0) do={ add list=$AddressList comment=AS47883 address=94.79.64.0/18 }

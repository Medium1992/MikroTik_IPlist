:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.46.0/24]] = 0) do={ add list=$AddressList comment=AS55062 address=167.8.46.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.6.0/24]] = 0) do={ add list=$AddressList comment=AS55062 address=167.8.6.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.145.0/24]] = 0) do={ add list=$AddressList comment=AS398705 address=167.94.145.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.146.0/24]] = 0) do={ add list=$AddressList comment=AS398705 address=167.94.146.0/24 }

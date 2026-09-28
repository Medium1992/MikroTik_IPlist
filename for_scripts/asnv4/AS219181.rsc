:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.126.219.0/24]] = 0) do={ add list=$AddressList comment=AS219181 address=194.126.219.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.154.0/24]] = 0) do={ add list=$AddressList comment=AS219181 address=45.142.154.0/24 }

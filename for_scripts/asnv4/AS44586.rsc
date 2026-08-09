:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.91.173.0/24]] = 0) do={ add list=$AddressList comment=AS44586 address=213.91.173.0/24 }
:if ([:len [find where list=$AddressList and address=213.91.191.0/24]] = 0) do={ add list=$AddressList comment=AS44586 address=213.91.191.0/24 }
:if ([:len [find where list=$AddressList and address=83.228.89.0/24]] = 0) do={ add list=$AddressList comment=AS44586 address=83.228.89.0/24 }

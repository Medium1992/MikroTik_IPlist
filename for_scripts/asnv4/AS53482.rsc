:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.38.97.0/24]] = 0) do={ add list=$AddressList comment=AS53482 address=24.38.97.0/24 }
:if ([:len [find where list=$AddressList and address=47.19.219.0/24]] = 0) do={ add list=$AddressList comment=AS53482 address=47.19.219.0/24 }

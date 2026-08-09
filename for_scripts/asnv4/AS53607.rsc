:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.62.76.0/24]] = 0) do={ add list=$AddressList comment=AS53607 address=66.62.76.0/24 }
:if ([:len [find where list=$AddressList and address=98.142.32.0/24]] = 0) do={ add list=$AddressList comment=AS53607 address=98.142.32.0/24 }

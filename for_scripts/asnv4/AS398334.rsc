:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.189.0/24]] = 0) do={ add list=$AddressList comment=AS398334 address=204.89.189.0/24 }

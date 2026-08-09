:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.183.81.0/24]] = 0) do={ add list=$AddressList comment=AS398265 address=184.183.81.0/24 }

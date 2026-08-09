:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.161.48.0/23]] = 0) do={ add list=$AddressList comment=AS398422 address=23.161.48.0/23 }
:if ([:len [find where list=$AddressList and address=23.161.50.0/24]] = 0) do={ add list=$AddressList comment=AS398422 address=23.161.50.0/24 }

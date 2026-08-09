:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.171.176.0/23]] = 0) do={ add list=$AddressList comment=AS398357 address=23.171.176.0/23 }
:if ([:len [find where list=$AddressList and address=23.175.48.0/24]] = 0) do={ add list=$AddressList comment=AS398357 address=23.175.48.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.50.0/24]] = 0) do={ add list=$AddressList comment=AS398357 address=23.175.50.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.150.209.0/24]] = 0) do={ add list=$AddressList comment=AS219530 address=83.150.209.0/24 }

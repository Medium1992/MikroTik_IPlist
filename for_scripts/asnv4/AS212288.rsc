:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.242.108.0/23]] = 0) do={ add list=$AddressList comment=AS212288 address=83.242.108.0/23 }

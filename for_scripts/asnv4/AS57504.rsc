:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.215.78.0/24]] = 0) do={ add list=$AddressList comment=AS57504 address=188.215.78.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.114.0/23]] = 0) do={ add list=$AddressList comment=AS57504 address=91.232.114.0/23 }

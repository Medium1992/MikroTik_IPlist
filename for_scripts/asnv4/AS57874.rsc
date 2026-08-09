:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.80.0/23]] = 0) do={ add list=$AddressList comment=AS57874 address=91.236.80.0/23 }

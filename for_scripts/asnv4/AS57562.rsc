:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.216.0/23]] = 0) do={ add list=$AddressList comment=AS57562 address=91.232.216.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.248.0/23]] = 0) do={ add list=$AddressList comment=AS57562 address=93.170.248.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.166.0/23]] = 0) do={ add list=$AddressList comment=AS57562 address=93.171.166.0/23 }

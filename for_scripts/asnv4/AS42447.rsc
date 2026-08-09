:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.38.48.0/23]] = 0) do={ add list=$AddressList comment=AS42447 address=92.38.48.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.72.0/23]] = 0) do={ add list=$AddressList comment=AS42447 address=93.170.72.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.232.0/23]] = 0) do={ add list=$AddressList comment=AS42447 address=93.171.232.0/23 }

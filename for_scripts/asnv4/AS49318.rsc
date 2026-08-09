:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.93.176.0/21]] = 0) do={ add list=$AddressList comment=AS49318 address=188.93.176.0/21 }
:if ([:len [find where list=$AddressList and address=194.110.124.0/23]] = 0) do={ add list=$AddressList comment=AS49318 address=194.110.124.0/23 }
:if ([:len [find where list=$AddressList and address=194.110.130.0/23]] = 0) do={ add list=$AddressList comment=AS49318 address=194.110.130.0/23 }
:if ([:len [find where list=$AddressList and address=46.28.248.0/21]] = 0) do={ add list=$AddressList comment=AS49318 address=46.28.248.0/21 }

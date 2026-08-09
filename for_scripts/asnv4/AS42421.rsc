:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.72.184.0/22]] = 0) do={ add list=$AddressList comment=AS42421 address=77.72.184.0/22 }
:if ([:len [find where list=$AddressList and address=77.72.188.0/23]] = 0) do={ add list=$AddressList comment=AS42421 address=77.72.188.0/23 }

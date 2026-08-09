:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.32.184.0/22]] = 0) do={ add list=$AddressList comment=AS214227 address=160.32.184.0/22 }
:if ([:len [find where list=$AddressList and address=160.32.188.0/23]] = 0) do={ add list=$AddressList comment=AS214227 address=160.32.188.0/23 }

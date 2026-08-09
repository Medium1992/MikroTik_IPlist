:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.236.0/22]] = 0) do={ add list=$AddressList comment=AS200142 address=194.187.236.0/22 }

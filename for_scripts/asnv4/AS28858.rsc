:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.242.116.0/22]] = 0) do={ add list=$AddressList comment=AS28858 address=194.242.116.0/22 }
:if ([:len [find where list=$AddressList and address=195.78.58.0/23]] = 0) do={ add list=$AddressList comment=AS28858 address=195.78.58.0/23 }

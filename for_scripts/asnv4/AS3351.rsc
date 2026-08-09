:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.224.0/21]] = 0) do={ add list=$AddressList comment=AS3351 address=194.85.224.0/21 }
:if ([:len [find where list=$AddressList and address=194.85.236.0/23]] = 0) do={ add list=$AddressList comment=AS3351 address=194.85.236.0/23 }
:if ([:len [find where list=$AddressList and address=194.85.238.0/24]] = 0) do={ add list=$AddressList comment=AS3351 address=194.85.238.0/24 }

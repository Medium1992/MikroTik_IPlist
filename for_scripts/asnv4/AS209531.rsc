:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.168.0/22]] = 0) do={ add list=$AddressList comment=AS209531 address=147.78.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.110.119.0/24]] = 0) do={ add list=$AddressList comment=AS209531 address=194.110.119.0/24 }

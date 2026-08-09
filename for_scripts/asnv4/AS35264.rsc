:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.224.168.0/24]] = 0) do={ add list=$AddressList comment=AS35264 address=194.224.168.0/24 }
:if ([:len [find where list=$AddressList and address=195.235.112.0/24]] = 0) do={ add list=$AddressList comment=AS35264 address=195.235.112.0/24 }

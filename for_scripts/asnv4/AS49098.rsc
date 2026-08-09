:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.178.0/23]] = 0) do={ add list=$AddressList comment=AS49098 address=195.88.178.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.168.0/24]] = 0) do={ add list=$AddressList comment=AS49098 address=93.171.168.0/24 }

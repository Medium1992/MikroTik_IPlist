:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.153.0/24]] = 0) do={ add list=$AddressList comment=AS200339 address=194.147.153.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.154.0/23]] = 0) do={ add list=$AddressList comment=AS200339 address=194.147.154.0/23 }

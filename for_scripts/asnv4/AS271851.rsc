:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.168.0/22]] = 0) do={ add list=$AddressList comment=AS271851 address=138.117.168.0/22 }

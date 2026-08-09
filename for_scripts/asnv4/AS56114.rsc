:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.24.81.0/24]] = 0) do={ add list=$AddressList comment=AS56114 address=139.24.81.0/24 }
:if ([:len [find where list=$AddressList and address=194.138.248.0/24]] = 0) do={ add list=$AddressList comment=AS56114 address=194.138.248.0/24 }
:if ([:len [find where list=$AddressList and address=194.138.251.0/24]] = 0) do={ add list=$AddressList comment=AS56114 address=194.138.251.0/24 }

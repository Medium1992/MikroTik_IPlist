:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.22.0/24]] = 0) do={ add list=$AddressList comment=AS214833 address=138.249.22.0/24 }
:if ([:len [find where list=$AddressList and address=187.13.68.0/24]] = 0) do={ add list=$AddressList comment=AS214833 address=187.13.68.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.90.0/24]] = 0) do={ add list=$AddressList comment=AS214833 address=194.147.90.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.163.0/24]] = 0) do={ add list=$AddressList comment=AS214833 address=45.131.163.0/24 }

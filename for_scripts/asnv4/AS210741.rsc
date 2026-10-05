:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.115.0/24]] = 0) do={ add list=$AddressList comment=AS210741 address=194.62.115.0/24 }
:if ([:len [find where list=$AddressList and address=77.225.201.0/24]] = 0) do={ add list=$AddressList comment=AS210741 address=77.225.201.0/24 }

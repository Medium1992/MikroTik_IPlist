:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.114.0/23]] = 0) do={ add list=$AddressList comment=AS43806 address=193.163.114.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.168.0/24]] = 0) do={ add list=$AddressList comment=AS43806 address=91.198.168.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.214.0/23]] = 0) do={ add list=$AddressList comment=AS34792 address=194.145.214.0/23 }
:if ([:len [find where list=$AddressList and address=194.30.163.0/24]] = 0) do={ add list=$AddressList comment=AS34792 address=194.30.163.0/24 }

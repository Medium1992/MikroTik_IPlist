:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.0.0/19]] = 0) do={ add list=$AddressList comment=AS56812 address=176.103.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.222.76.0/22]] = 0) do={ add list=$AddressList comment=AS56812 address=91.222.76.0/22 }

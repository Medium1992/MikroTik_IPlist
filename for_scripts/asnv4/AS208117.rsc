:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.169.0/24]] = 0) do={ add list=$AddressList comment=AS208117 address=193.232.169.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.82.0/24]] = 0) do={ add list=$AddressList comment=AS208117 address=95.140.82.0/24 }

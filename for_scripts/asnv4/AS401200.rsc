:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.163.214.0/24]] = 0) do={ add list=$AddressList comment=AS401200 address=66.163.214.0/24 }

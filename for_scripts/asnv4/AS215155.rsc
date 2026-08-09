:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.102.163.0/24]] = 0) do={ add list=$AddressList comment=AS215155 address=91.102.163.0/24 }

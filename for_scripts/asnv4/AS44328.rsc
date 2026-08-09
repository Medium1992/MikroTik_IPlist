:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.224.0/20]] = 0) do={ add list=$AddressList comment=AS44328 address=193.163.224.0/20 }

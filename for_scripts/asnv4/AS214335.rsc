:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.163.236.0/24]] = 0) do={ add list=$AddressList comment=AS214335 address=213.163.236.0/24 }

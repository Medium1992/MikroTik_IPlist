:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.129.0/24]] = 0) do={ add list=$AddressList comment=AS214056 address=185.163.129.0/24 }
:if ([:len [find where list=$AddressList and address=188.92.29.0/24]] = 0) do={ add list=$AddressList comment=AS214056 address=188.92.29.0/24 }

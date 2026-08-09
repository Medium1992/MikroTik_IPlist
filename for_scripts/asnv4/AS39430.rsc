:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.220.0/24]] = 0) do={ add list=$AddressList comment=AS39430 address=185.236.220.0/24 }
:if ([:len [find where list=$AddressList and address=185.236.222.0/23]] = 0) do={ add list=$AddressList comment=AS39430 address=185.236.222.0/23 }

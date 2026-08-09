:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.171.0/24]] = 0) do={ add list=$AddressList comment=AS205358 address=152.89.171.0/24 }
:if ([:len [find where list=$AddressList and address=185.131.205.0/24]] = 0) do={ add list=$AddressList comment=AS205358 address=185.131.205.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.70.0/24]] = 0) do={ add list=$AddressList comment=AS205358 address=193.163.70.0/24 }

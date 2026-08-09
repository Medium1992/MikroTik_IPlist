:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.137.0/24]] = 0) do={ add list=$AddressList comment=AS211298 address=185.247.137.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.125.0/24]] = 0) do={ add list=$AddressList comment=AS211298 address=193.163.125.0/24 }
:if ([:len [find where list=$AddressList and address=195.96.139.0/24]] = 0) do={ add list=$AddressList comment=AS211298 address=195.96.139.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.176.0/24]] = 0) do={ add list=$AddressList comment=AS211298 address=87.236.176.0/24 }

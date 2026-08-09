:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.36.0/22]] = 0) do={ add list=$AddressList comment=AS212441 address=185.173.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.244.180.0/22]] = 0) do={ add list=$AddressList comment=AS212441 address=185.244.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.163.175.0/24]] = 0) do={ add list=$AddressList comment=AS212441 address=193.163.175.0/24 }
:if ([:len [find where list=$AddressList and address=77.232.36.0/22]] = 0) do={ add list=$AddressList comment=AS212441 address=77.232.36.0/22 }
:if ([:len [find where list=$AddressList and address=77.232.40.0/22]] = 0) do={ add list=$AddressList comment=AS212441 address=77.232.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.142.76.0/22]] = 0) do={ add list=$AddressList comment=AS212441 address=91.142.76.0/22 }

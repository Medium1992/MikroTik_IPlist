:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.72.0/22]] = 0) do={ add list=$AddressList comment=AS399541 address=185.163.72.0/22 }
:if ([:len [find where list=$AddressList and address=198.45.120.0/21]] = 0) do={ add list=$AddressList comment=AS399541 address=198.45.120.0/21 }
:if ([:len [find where list=$AddressList and address=38.191.168.0/21]] = 0) do={ add list=$AddressList comment=AS399541 address=38.191.168.0/21 }
:if ([:len [find where list=$AddressList and address=66.216.19.0/24]] = 0) do={ add list=$AddressList comment=AS399541 address=66.216.19.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.108.0/22]] = 0) do={ add list=$AddressList comment=AS399541 address=69.166.108.0/22 }
:if ([:len [find where list=$AddressList and address=91.200.188.0/22]] = 0) do={ add list=$AddressList comment=AS399541 address=91.200.188.0/22 }

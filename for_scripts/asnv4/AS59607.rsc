:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.242.0/23]] = 0) do={ add list=$AddressList comment=AS59607 address=176.124.242.0/23 }
:if ([:len [find where list=$AddressList and address=185.156.32.0/22]] = 0) do={ add list=$AddressList comment=AS59607 address=185.156.32.0/22 }
:if ([:len [find where list=$AddressList and address=188.208.216.0/23]] = 0) do={ add list=$AddressList comment=AS59607 address=188.208.216.0/23 }
:if ([:len [find where list=$AddressList and address=193.32.36.0/24]] = 0) do={ add list=$AddressList comment=AS59607 address=193.32.36.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.77.0/24]] = 0) do={ add list=$AddressList comment=AS59607 address=46.254.77.0/24 }
:if ([:len [find where list=$AddressList and address=89.42.238.0/23]] = 0) do={ add list=$AddressList comment=AS59607 address=89.42.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.203.222.0/24]] = 0) do={ add list=$AddressList comment=AS59607 address=91.203.222.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.163.0/24]] = 0) do={ add list=$AddressList comment=AS59607 address=91.204.163.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.168.0/22]] = 0) do={ add list=$AddressList comment=AS59607 address=91.239.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.240.106.0/23]] = 0) do={ add list=$AddressList comment=AS59607 address=91.240.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.244.184.0/21]] = 0) do={ add list=$AddressList comment=AS59607 address=91.244.184.0/21 }
:if ([:len [find where list=$AddressList and address=91.244.208.0/20]] = 0) do={ add list=$AddressList comment=AS59607 address=91.244.208.0/20 }
:if ([:len [find where list=$AddressList and address=91.247.146.0/24]] = 0) do={ add list=$AddressList comment=AS59607 address=91.247.146.0/24 }

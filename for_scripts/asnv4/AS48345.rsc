:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.168.0/23]] = 0) do={ add list=$AddressList comment=AS48345 address=185.168.168.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.215.0/24]] = 0) do={ add list=$AddressList comment=AS48345 address=194.0.215.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.220.0/24]] = 0) do={ add list=$AddressList comment=AS48345 address=91.223.220.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.215.0/24]] = 0) do={ add list=$AddressList comment=AS48345 address=91.234.215.0/24 }
:if ([:len [find where list=$AddressList and address=94.232.112.0/21]] = 0) do={ add list=$AddressList comment=AS48345 address=94.232.112.0/21 }

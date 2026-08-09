:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.104.0/24]] = 0) do={ add list=$AddressList comment=AS202319 address=185.166.104.0/24 }
:if ([:len [find where list=$AddressList and address=185.166.106.0/24]] = 0) do={ add list=$AddressList comment=AS202319 address=185.166.106.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.163.0/24]] = 0) do={ add list=$AddressList comment=AS202319 address=194.34.163.0/24 }

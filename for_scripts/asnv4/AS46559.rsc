:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.138.0/23]] = 0) do={ add list=$AddressList comment=AS46559 address=169.40.138.0/23 }
:if ([:len [find where list=$AddressList and address=203.168.254.0/24]] = 0) do={ add list=$AddressList comment=AS46559 address=203.168.254.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.81.0/24]] = 0) do={ add list=$AddressList comment=AS46559 address=43.255.81.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.170.0/24]] = 0) do={ add list=$AddressList comment=AS46559 address=95.169.170.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.172.0/24]] = 0) do={ add list=$AddressList comment=AS46559 address=95.169.172.0/24 }

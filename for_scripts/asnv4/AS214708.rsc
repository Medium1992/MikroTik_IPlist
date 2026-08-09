:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.49.216.0/24]] = 0) do={ add list=$AddressList comment=AS214708 address=154.49.216.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.94.0/24]] = 0) do={ add list=$AddressList comment=AS214708 address=194.146.94.0/24 }
:if ([:len [find where list=$AddressList and address=38.114.209.0/24]] = 0) do={ add list=$AddressList comment=AS214708 address=38.114.209.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.67.0/24]] = 0) do={ add list=$AddressList comment=AS214708 address=38.98.67.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.92.0/23]] = 0) do={ add list=$AddressList comment=AS208764 address=185.244.92.0/23 }
:if ([:len [find where list=$AddressList and address=194.169.159.0/24]] = 0) do={ add list=$AddressList comment=AS208764 address=194.169.159.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.182.0/24]] = 0) do={ add list=$AddressList comment=AS208764 address=194.169.182.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.51.0/24]] = 0) do={ add list=$AddressList comment=AS208764 address=194.169.51.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.53.0/24]] = 0) do={ add list=$AddressList comment=AS208764 address=194.169.53.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.198.0/24]] = 0) do={ add list=$AddressList comment=AS205570 address=131.222.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.213.170.0/24]] = 0) do={ add list=$AddressList comment=AS205570 address=185.213.170.0/24 }
:if ([:len [find where list=$AddressList and address=188.125.169.0/24]] = 0) do={ add list=$AddressList comment=AS205570 address=188.125.169.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.206.0/23]] = 0) do={ add list=$AddressList comment=AS205570 address=188.132.206.0/23 }
:if ([:len [find where list=$AddressList and address=203.202.233.0/24]] = 0) do={ add list=$AddressList comment=AS205570 address=203.202.233.0/24 }

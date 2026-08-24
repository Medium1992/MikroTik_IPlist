:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.1.255.128/25]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.128/25 }
:if ([:len [find where list=$AddressList and address=69.1.255.64/29]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.64/29 }
:if ([:len [find where list=$AddressList and address=69.1.255.72/31]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.72/31 }
:if ([:len [find where list=$AddressList and address=69.1.255.74/32]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.74/32 }
:if ([:len [find where list=$AddressList and address=69.1.255.76/30]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.76/30 }
:if ([:len [find where list=$AddressList and address=69.1.255.80/28]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.80/28 }
:if ([:len [find where list=$AddressList and address=69.1.255.96/27]] = 0) do={ add list=$AddressList comment=AS398025 address=69.1.255.96/27 }

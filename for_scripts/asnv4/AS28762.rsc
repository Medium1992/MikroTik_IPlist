:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.93.0/24]] = 0) do={ add list=$AddressList comment=AS28762 address=185.233.93.0/24 }
:if ([:len [find where list=$AddressList and address=188.92.182.0/24]] = 0) do={ add list=$AddressList comment=AS28762 address=188.92.182.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.65.0/24]] = 0) do={ add list=$AddressList comment=AS28762 address=193.46.65.0/24 }
:if ([:len [find where list=$AddressList and address=31.28.3.0/24]] = 0) do={ add list=$AddressList comment=AS28762 address=31.28.3.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.55.0/24]] = 0) do={ add list=$AddressList comment=AS28762 address=89.125.55.0/24 }
:if ([:len [find where list=$AddressList and address=94.159.86.0/24]] = 0) do={ add list=$AddressList comment=AS28762 address=94.159.86.0/24 }

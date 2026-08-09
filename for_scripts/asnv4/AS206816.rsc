:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.236.0/24]] = 0) do={ add list=$AddressList comment=AS206816 address=91.207.236.0/24 }

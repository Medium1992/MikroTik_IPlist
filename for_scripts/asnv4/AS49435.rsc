:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.94.112.0/21]] = 0) do={ add list=$AddressList comment=AS49435 address=188.94.112.0/21 }
:if ([:len [find where list=$AddressList and address=31.47.224.0/21]] = 0) do={ add list=$AddressList comment=AS49435 address=31.47.224.0/21 }
:if ([:len [find where list=$AddressList and address=91.220.34.0/24]] = 0) do={ add list=$AddressList comment=AS49435 address=91.220.34.0/24 }

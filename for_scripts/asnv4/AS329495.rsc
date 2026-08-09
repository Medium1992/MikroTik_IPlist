:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.98.0/24]] = 0) do={ add list=$AddressList comment=AS329495 address=102.204.98.0/24 }
:if ([:len [find where list=$AddressList and address=102.207.220.0/24]] = 0) do={ add list=$AddressList comment=AS329495 address=102.207.220.0/24 }

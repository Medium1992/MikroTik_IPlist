:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.225.0/24]] = 0) do={ add list=$AddressList comment=AS43047 address=146.120.225.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.102.0/24]] = 0) do={ add list=$AddressList comment=AS43047 address=95.47.102.0/24 }

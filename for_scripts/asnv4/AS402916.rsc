:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.182.114.0/23]] = 0) do={ add list=$AddressList comment=AS402916 address=107.182.114.0/23 }
:if ([:len [find where list=$AddressList and address=198.134.239.0/24]] = 0) do={ add list=$AddressList comment=AS402916 address=198.134.239.0/24 }

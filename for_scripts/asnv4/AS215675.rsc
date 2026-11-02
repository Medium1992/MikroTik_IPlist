:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.114.236.0/23]] = 0) do={ add list=$AddressList comment=AS215675 address=152.114.236.0/23 }
:if ([:len [find where list=$AddressList and address=152.114.238.0/24]] = 0) do={ add list=$AddressList comment=AS215675 address=152.114.238.0/24 }

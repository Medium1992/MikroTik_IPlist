:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.247.0/24]] = 0) do={ add list=$AddressList comment=AS38718 address=110.170.247.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.252.0/24]] = 0) do={ add list=$AddressList comment=AS38718 address=27.254.252.0/24 }

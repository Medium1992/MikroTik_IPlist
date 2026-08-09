:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.76.0/24]] = 0) do={ add list=$AddressList comment=AS54613 address=134.195.76.0/24 }
:if ([:len [find where list=$AddressList and address=134.195.79.0/24]] = 0) do={ add list=$AddressList comment=AS54613 address=134.195.79.0/24 }

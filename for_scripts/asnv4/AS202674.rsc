:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.108.114.0/24]] = 0) do={ add list=$AddressList comment=AS202674 address=77.108.114.0/24 }

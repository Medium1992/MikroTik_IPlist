:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.107.114.0/24]] = 0) do={ add list=$AddressList comment=AS202880 address=91.107.114.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.92.0/24]] = 0) do={ add list=$AddressList comment=AS213157 address=185.254.92.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.21.0/24]] = 0) do={ add list=$AddressList comment=AS213157 address=91.218.21.0/24 }

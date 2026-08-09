:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.97.0/24]] = 0) do={ add list=$AddressList comment=AS57533 address=91.231.97.0/24 }

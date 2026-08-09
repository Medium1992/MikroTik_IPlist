:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.32.188.0/24]] = 0) do={ add list=$AddressList comment=AS210260 address=46.32.188.0/24 }

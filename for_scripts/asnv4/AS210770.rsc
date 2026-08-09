:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.171.0/24]] = 0) do={ add list=$AddressList comment=AS210770 address=185.215.171.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.255.0/24]] = 0) do={ add list=$AddressList comment=AS35631 address=91.215.255.0/24 }

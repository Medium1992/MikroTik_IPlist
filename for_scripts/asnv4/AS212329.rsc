:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.64.0/23]] = 0) do={ add list=$AddressList comment=AS212329 address=91.236.64.0/23 }

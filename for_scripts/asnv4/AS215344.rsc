:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.6.0/24]] = 0) do={ add list=$AddressList comment=AS215344 address=91.199.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.6.0/23]] = 0) do={ add list=$AddressList comment=AS215344 address=91.92.6.0/23 }

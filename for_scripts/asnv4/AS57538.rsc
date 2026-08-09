:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.209.0/24]] = 0) do={ add list=$AddressList comment=AS57538 address=91.232.209.0/24 }

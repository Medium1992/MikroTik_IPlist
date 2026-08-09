:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.67.0/24]] = 0) do={ add list=$AddressList comment=AS29476 address=91.209.67.0/24 }

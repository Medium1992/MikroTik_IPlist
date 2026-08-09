:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.214.64.0/23]] = 0) do={ add list=$AddressList comment=AS42213 address=146.214.64.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.58.217.0/24]] = 0) do={ add list=$AddressList comment=AS200579 address=31.58.217.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.78.0/24]] = 0) do={ add list=$AddressList comment=AS200579 address=91.214.78.0/24 }

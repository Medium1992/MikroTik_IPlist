:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.56.124.0/23]] = 0) do={ add list=$AddressList comment=AS47324 address=195.56.124.0/23 }
:if ([:len [find where list=$AddressList and address=91.120.33.0/24]] = 0) do={ add list=$AddressList comment=AS47324 address=91.120.33.0/24 }

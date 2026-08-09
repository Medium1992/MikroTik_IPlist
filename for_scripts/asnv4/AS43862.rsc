:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.17.0/24]] = 0) do={ add list=$AddressList comment=AS43862 address=195.234.17.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.142.0/23]] = 0) do={ add list=$AddressList comment=AS43862 address=91.234.142.0/23 }

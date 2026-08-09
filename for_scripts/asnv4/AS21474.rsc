:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.234.0/24]] = 0) do={ add list=$AddressList comment=AS21474 address=193.109.234.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.246.0/24]] = 0) do={ add list=$AddressList comment=AS21474 address=195.85.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.238.0/24]] = 0) do={ add list=$AddressList comment=AS21474 address=91.216.238.0/24 }

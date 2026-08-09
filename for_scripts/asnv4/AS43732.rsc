:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.119.78.0/24]] = 0) do={ add list=$AddressList comment=AS43732 address=82.119.78.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.132.0/24]] = 0) do={ add list=$AddressList comment=AS43732 address=91.198.132.0/24 }

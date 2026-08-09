:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.49.215.0/24]] = 0) do={ add list=$AddressList comment=AS212835 address=130.49.215.0/24 }
:if ([:len [find where list=$AddressList and address=87.251.64.0/24]] = 0) do={ add list=$AddressList comment=AS212835 address=87.251.64.0/24 }

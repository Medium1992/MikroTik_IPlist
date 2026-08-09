:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.218.175.0/24]] = 0) do={ add list=$AddressList comment=AS202172 address=91.218.175.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.58.0/24]] = 0) do={ add list=$AddressList comment=AS202172 address=95.215.58.0/24 }

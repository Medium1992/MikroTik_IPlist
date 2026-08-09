:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.141.0/24]] = 0) do={ add list=$AddressList comment=AS208991 address=195.209.141.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.5.0/24]] = 0) do={ add list=$AddressList comment=AS208991 address=62.76.5.0/24 }

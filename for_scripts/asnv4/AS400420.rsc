:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.195.78.0/24]] = 0) do={ add list=$AddressList comment=AS400420 address=192.195.78.0/24 }

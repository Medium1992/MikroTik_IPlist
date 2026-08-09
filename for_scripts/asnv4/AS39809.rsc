:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.170.161.0/24]] = 0) do={ add list=$AddressList comment=AS39809 address=195.170.161.0/24 }

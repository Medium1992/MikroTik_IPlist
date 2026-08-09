:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.107.0/24]] = 0) do={ add list=$AddressList comment=AS205278 address=195.8.107.0/24 }

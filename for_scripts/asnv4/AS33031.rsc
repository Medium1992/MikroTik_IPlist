:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.32.214.0/24]] = 0) do={ add list=$AddressList comment=AS33031 address=207.32.214.0/24 }

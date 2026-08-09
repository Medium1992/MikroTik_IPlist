:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.95.0/24]] = 0) do={ add list=$AddressList comment=AS400659 address=207.174.95.0/24 }
:if ([:len [find where list=$AddressList and address=23.135.24.0/24]] = 0) do={ add list=$AddressList comment=AS400659 address=23.135.24.0/24 }

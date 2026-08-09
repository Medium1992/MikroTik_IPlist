:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.24.0/21]] = 0) do={ add list=$AddressList comment=AS43761 address=109.235.24.0/21 }
:if ([:len [find where list=$AddressList and address=79.170.24.0/21]] = 0) do={ add list=$AddressList comment=AS43761 address=79.170.24.0/21 }

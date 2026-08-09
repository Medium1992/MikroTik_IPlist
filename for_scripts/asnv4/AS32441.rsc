:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.179.177.0/24]] = 0) do={ add list=$AddressList comment=AS32441 address=207.179.177.0/24 }

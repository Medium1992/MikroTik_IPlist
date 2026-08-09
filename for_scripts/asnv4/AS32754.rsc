:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.132.78.0/24]] = 0) do={ add list=$AddressList comment=AS32754 address=67.132.78.0/24 }

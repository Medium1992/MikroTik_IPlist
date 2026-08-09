:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.53.189.0/24]] = 0) do={ add list=$AddressList comment=AS398072 address=72.53.189.0/24 }

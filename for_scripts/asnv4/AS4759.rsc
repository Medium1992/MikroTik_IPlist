:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.16.0.0/18]] = 0) do={ add list=$AddressList comment=AS4759 address=210.16.0.0/18 }

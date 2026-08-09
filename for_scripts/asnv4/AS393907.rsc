:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.12.0.0/16]] = 0) do={ add list=$AddressList comment=AS393907 address=142.12.0.0/16 }

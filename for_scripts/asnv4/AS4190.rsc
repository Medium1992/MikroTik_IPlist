:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS4190 address=128.226.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.125.0.0/16]] = 0) do={ add list=$AddressList comment=AS4190 address=149.125.0.0/16 }

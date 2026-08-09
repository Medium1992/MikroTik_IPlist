:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS22949 address=132.161.0.0/16 }

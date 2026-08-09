:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.155.32.0/20]] = 0) do={ add list=$AddressList comment=AS398440 address=204.155.32.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.158.176.0/20]] = 0) do={ add list=$AddressList comment=AS45575 address=203.158.176.0/20 }

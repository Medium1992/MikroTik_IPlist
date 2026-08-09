:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.32.0/23]] = 0) do={ add list=$AddressList comment=AS400651 address=64.189.32.0/23 }

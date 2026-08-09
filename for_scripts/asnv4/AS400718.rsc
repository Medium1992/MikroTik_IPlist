:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.102.0.0/19]] = 0) do={ add list=$AddressList comment=AS400718 address=168.102.0.0/19 }

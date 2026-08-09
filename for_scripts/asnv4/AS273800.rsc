:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.18.0/23]] = 0) do={ add list=$AddressList comment=AS273800 address=168.194.18.0/23 }

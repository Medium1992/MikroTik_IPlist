:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.88.194.0/23]] = 0) do={ add list=$AddressList comment=AS30435 address=146.88.194.0/23 }

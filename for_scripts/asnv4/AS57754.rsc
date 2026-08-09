:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.194.0/23]] = 0) do={ add list=$AddressList comment=AS57754 address=171.25.194.0/23 }

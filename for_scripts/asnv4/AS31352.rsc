:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.127.224.0/23]] = 0) do={ add list=$AddressList comment=AS31352 address=194.127.224.0/23 }
:if ([:len [find where list=$AddressList and address=194.127.226.0/24]] = 0) do={ add list=$AddressList comment=AS31352 address=194.127.226.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.172.0/23]] = 0) do={ add list=$AddressList comment=AS31352 address=194.150.172.0/23 }

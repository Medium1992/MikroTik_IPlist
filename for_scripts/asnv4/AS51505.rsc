:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.154.32.0/19]] = 0) do={ add list=$AddressList comment=AS51505 address=194.154.32.0/19 }
:if ([:len [find where list=$AddressList and address=194.46.62.0/23]] = 0) do={ add list=$AddressList comment=AS51505 address=194.46.62.0/23 }
:if ([:len [find where list=$AddressList and address=95.133.192.0/20]] = 0) do={ add list=$AddressList comment=AS51505 address=95.133.192.0/20 }

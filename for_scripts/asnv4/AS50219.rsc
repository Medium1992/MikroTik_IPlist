:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.164.107.0/24]] = 0) do={ add list=$AddressList comment=AS50219 address=194.164.107.0/24 }
:if ([:len [find where list=$AddressList and address=216.226.76.0/23]] = 0) do={ add list=$AddressList comment=AS50219 address=216.226.76.0/23 }

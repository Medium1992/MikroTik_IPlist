:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.102.0/23]] = 0) do={ add list=$AddressList comment=AS37599 address=102.220.102.0/23 }
:if ([:len [find where list=$AddressList and address=196.10.98.0/23]] = 0) do={ add list=$AddressList comment=AS37599 address=196.10.98.0/23 }

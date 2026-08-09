:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.254.0/23]] = 0) do={ add list=$AddressList comment=AS37474 address=102.130.254.0/23 }
:if ([:len [find where list=$AddressList and address=196.10.52.0/23]] = 0) do={ add list=$AddressList comment=AS37474 address=196.10.52.0/23 }
:if ([:len [find where list=$AddressList and address=196.49.114.0/23]] = 0) do={ add list=$AddressList comment=AS37474 address=196.49.114.0/23 }

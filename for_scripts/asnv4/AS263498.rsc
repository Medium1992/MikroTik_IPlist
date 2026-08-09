:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.140.0/23]] = 0) do={ add list=$AddressList comment=AS263498 address=168.195.140.0/23 }
:if ([:len [find where list=$AddressList and address=191.243.52.0/22]] = 0) do={ add list=$AddressList comment=AS263498 address=191.243.52.0/22 }

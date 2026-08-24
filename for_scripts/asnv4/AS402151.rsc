:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.93.202.0/23]] = 0) do={ add list=$AddressList comment=AS402151 address=168.93.202.0/23 }

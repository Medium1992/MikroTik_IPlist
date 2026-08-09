:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.158.0/23]] = 0) do={ add list=$AddressList comment=AS32001 address=140.235.158.0/23 }

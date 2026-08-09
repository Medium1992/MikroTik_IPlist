:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.158.0/23]] = 0) do={ add list=$AddressList comment=AS264653 address=200.9.158.0/23 }

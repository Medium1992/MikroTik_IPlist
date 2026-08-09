:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.158.0/23]] = 0) do={ add list=$AddressList comment=AS45411 address=103.153.158.0/23 }
:if ([:len [find where list=$AddressList and address=210.79.16.0/20]] = 0) do={ add list=$AddressList comment=AS45411 address=210.79.16.0/20 }

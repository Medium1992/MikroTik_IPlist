:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.250.176.0/20]] = 0) do={ add list=$AddressList comment=AS328136 address=196.250.176.0/20 }

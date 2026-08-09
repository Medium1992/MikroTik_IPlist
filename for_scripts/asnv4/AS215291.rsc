:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.150.158.0/23]] = 0) do={ add list=$AddressList comment=AS215291 address=140.150.158.0/23 }
:if ([:len [find where list=$AddressList and address=194.93.48.0/23]] = 0) do={ add list=$AddressList comment=AS215291 address=194.93.48.0/23 }

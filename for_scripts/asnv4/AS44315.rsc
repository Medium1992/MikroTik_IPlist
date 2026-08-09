:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.68.0/23]] = 0) do={ add list=$AddressList comment=AS44315 address=195.43.68.0/23 }
:if ([:len [find where list=$AddressList and address=195.93.188.0/23]] = 0) do={ add list=$AddressList comment=AS44315 address=195.93.188.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.29.0/24]] = 0) do={ add list=$AddressList comment=AS44315 address=91.208.29.0/24 }

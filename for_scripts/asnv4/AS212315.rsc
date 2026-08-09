:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.32.0/24]] = 0) do={ add list=$AddressList comment=AS212315 address=193.176.32.0/24 }
:if ([:len [find where list=$AddressList and address=194.164.239.0/24]] = 0) do={ add list=$AddressList comment=AS212315 address=194.164.239.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.23.0/24]] = 0) do={ add list=$AddressList comment=AS212315 address=195.200.23.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.130.0/23]] = 0) do={ add list=$AddressList comment=AS43928 address=193.84.130.0/23 }
:if ([:len [find where list=$AddressList and address=193.84.140.0/23]] = 0) do={ add list=$AddressList comment=AS43928 address=193.84.140.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.164.0/24]] = 0) do={ add list=$AddressList comment=AS43928 address=194.0.164.0/24 }
:if ([:len [find where list=$AddressList and address=79.171.136.0/21]] = 0) do={ add list=$AddressList comment=AS43928 address=79.171.136.0/21 }

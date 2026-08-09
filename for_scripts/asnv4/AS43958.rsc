:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.143.240.0/21]] = 0) do={ add list=$AddressList comment=AS43958 address=193.143.240.0/21 }
:if ([:len [find where list=$AddressList and address=193.143.8.0/21]] = 0) do={ add list=$AddressList comment=AS43958 address=193.143.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.195.246.0/23]] = 0) do={ add list=$AddressList comment=AS43958 address=91.195.246.0/23 }

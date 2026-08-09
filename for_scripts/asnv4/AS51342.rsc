:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.96.0/21]] = 0) do={ add list=$AddressList comment=AS51342 address=176.124.96.0/21 }
:if ([:len [find where list=$AddressList and address=195.128.166.0/23]] = 0) do={ add list=$AddressList comment=AS51342 address=195.128.166.0/23 }

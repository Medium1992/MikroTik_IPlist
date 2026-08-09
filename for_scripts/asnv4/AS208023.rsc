:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.194.130.0/23]] = 0) do={ add list=$AddressList comment=AS208023 address=193.194.130.0/23 }
:if ([:len [find where list=$AddressList and address=193.194.142.0/23]] = 0) do={ add list=$AddressList comment=AS208023 address=193.194.142.0/23 }

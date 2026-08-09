:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.189.216.0/21]] = 0) do={ add list=$AddressList comment=AS4601 address=147.189.216.0/21 }
:if ([:len [find where list=$AddressList and address=193.5.16.0/23]] = 0) do={ add list=$AddressList comment=AS4601 address=193.5.16.0/23 }
:if ([:len [find where list=$AddressList and address=193.5.18.0/24]] = 0) do={ add list=$AddressList comment=AS4601 address=193.5.18.0/24 }

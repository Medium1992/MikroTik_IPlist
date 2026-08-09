:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.214.0/23]] = 0) do={ add list=$AddressList comment=AS400613 address=64.189.214.0/23 }
:if ([:len [find where list=$AddressList and address=64.189.216.0/24]] = 0) do={ add list=$AddressList comment=AS400613 address=64.189.216.0/24 }

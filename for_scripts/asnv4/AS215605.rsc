:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.195.0/24]] = 0) do={ add list=$AddressList comment=AS215605 address=103.204.195.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.91.0/24]] = 0) do={ add list=$AddressList comment=AS215605 address=199.58.91.0/24 }

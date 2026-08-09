:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.195.128.0/23]] = 0) do={ add list=$AddressList comment=AS43712 address=91.195.128.0/23 }
:if ([:len [find where list=$AddressList and address=91.204.104.0/22]] = 0) do={ add list=$AddressList comment=AS43712 address=91.204.104.0/22 }

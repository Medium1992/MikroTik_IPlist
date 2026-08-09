:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.160.0/21]] = 0) do={ add list=$AddressList comment=AS43638 address=141.138.160.0/21 }
:if ([:len [find where list=$AddressList and address=91.197.152.0/22]] = 0) do={ add list=$AddressList comment=AS43638 address=91.197.152.0/22 }

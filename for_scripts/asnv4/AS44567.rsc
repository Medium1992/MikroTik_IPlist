:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.214.0/23]] = 0) do={ add list=$AddressList comment=AS44567 address=91.240.214.0/23 }
:if ([:len [find where list=$AddressList and address=93.92.152.0/21]] = 0) do={ add list=$AddressList comment=AS44567 address=93.92.152.0/21 }

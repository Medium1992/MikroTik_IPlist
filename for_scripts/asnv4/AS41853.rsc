:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.102.152.0/21]] = 0) do={ add list=$AddressList comment=AS41853 address=91.102.152.0/21 }
:if ([:len [find where list=$AddressList and address=93.189.40.0/21]] = 0) do={ add list=$AddressList comment=AS41853 address=93.189.40.0/21 }

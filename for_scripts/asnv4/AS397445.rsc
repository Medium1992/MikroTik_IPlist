:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.189.152.0/23]] = 0) do={ add list=$AddressList comment=AS397445 address=207.189.152.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.218.214.0/23]] = 0) do={ add list=$AddressList comment=AS395857 address=67.218.214.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.214.16.0/21]] = 0) do={ add list=$AddressList comment=AS396207 address=146.214.16.0/21 }

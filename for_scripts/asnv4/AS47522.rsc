:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.184.160.0/22]] = 0) do={ add list=$AddressList comment=AS47522 address=93.184.160.0/22 }
:if ([:len [find where list=$AddressList and address=93.184.166.0/23]] = 0) do={ add list=$AddressList comment=AS47522 address=93.184.166.0/23 }

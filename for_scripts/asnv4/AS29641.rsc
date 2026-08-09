:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.106.0/23]] = 0) do={ add list=$AddressList comment=AS29641 address=193.8.106.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.108.0/23]] = 0) do={ add list=$AddressList comment=AS29641 address=193.8.108.0/23 }

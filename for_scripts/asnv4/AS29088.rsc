:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.127.0/24]] = 0) do={ add list=$AddressList comment=AS29088 address=149.234.127.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.50.0/24]] = 0) do={ add list=$AddressList comment=AS29088 address=193.169.50.0/24 }

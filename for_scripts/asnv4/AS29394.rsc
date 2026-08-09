:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.221.127.0/24]] = 0) do={ add list=$AddressList comment=AS29394 address=193.221.127.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.97.0/24]] = 0) do={ add list=$AddressList comment=AS29394 address=195.149.97.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.40.0/21]] = 0) do={ add list=$AddressList comment=AS29394 address=46.29.40.0/21 }

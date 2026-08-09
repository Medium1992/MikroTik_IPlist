:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.16.0/24]] = 0) do={ add list=$AddressList comment=AS29186 address=193.104.16.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.96.0/24]] = 0) do={ add list=$AddressList comment=AS29186 address=195.230.96.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.219.0/24]] = 0) do={ add list=$AddressList comment=AS29186 address=195.85.219.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.174.0/24]] = 0) do={ add list=$AddressList comment=AS29186 address=91.220.174.0/24 }

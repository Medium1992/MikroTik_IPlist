:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.184.0/22]] = 0) do={ add list=$AddressList comment=AS29426 address=185.92.184.0/22 }
:if ([:len [find where list=$AddressList and address=195.149.104.0/24]] = 0) do={ add list=$AddressList comment=AS29426 address=195.149.104.0/24 }
